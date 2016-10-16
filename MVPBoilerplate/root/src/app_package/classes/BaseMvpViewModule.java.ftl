package ${packageName}.ui.base;

import dagger.Module;
import dagger.Provides;
import ${packageName}.injection.scopes.ActivityScope;

protected final T mView;

@Module
public abstract class BaseMvpViewModule<T extends MvpView> {

  public BaseMvpViewModule(T view) {
    this.mView = view;
  }

  @Provides
  @ActivityScope
  public T provideView() {
    return mView;
  }
}
