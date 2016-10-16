package ${packageName}.presenter.impl;

public interface Presenter<V extends MvpView> {

    @Override
    public void onViewReady();

    @Override
    public void onDestroy();
}
