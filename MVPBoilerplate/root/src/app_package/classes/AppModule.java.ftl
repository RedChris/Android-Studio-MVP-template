package ${packageName}.injection;

import android.content.Context;
import android.support.annotation.NonNull;
import android.app.Application;

import ${packageName}.${appClass};

import dagger.Module;
import dagger.Provides;

@Module
public final class AppModule
{
    @NonNull
    private final ${appClass} mApp;

    public AppModule(@NonNull Application app) {
        mApp = app;
    }

    @Provides
    public Application provideApp() {
        return mApp;
    }
}
