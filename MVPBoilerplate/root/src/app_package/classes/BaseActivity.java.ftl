package ${packageName}.ui.base;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;

import ${packageName}.${appClass};
import ${packageName}.presenter.loader.PresenterFactory;
import ${packageName}.presenter.loader.PresenterLoader;
import ${packageName}.injection.AppComponent;
import ${packageName}.presenter.BasePresenter;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class BaseActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setupComponent(${appClass}.get(this).getAppComponent());
    }

    /**
     * Setup the injection component for this view
     *
     * @param appComponent the app component
     */
    protected abstract void setupComponent(@NonNull AppComponent appComponent);
}
