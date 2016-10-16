<recipe>
	<instantiate from="src/app_package/classes/App.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/${appClass}.java" />

    <instantiate from="src/app_package/classes/AppComponent.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/injection/AppComponent.java" />

    <instantiate from="src/app_package/classes/AppModule.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/injection/AppModule.java" />

    <instantiate from="src/app_package/classes/ActivityScope.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/injection/scopes/ActivityScope.java" />

    <instantiate from="src/app_package/classes/FragmentScope.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/injection/scopes/FragmentScope.java" />

    <instantiate from="src/app_package/classes/BaseActivity.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/BaseActivity.java" />

    <instantiate from="src/app_package/classes/BaseFragment.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/impl/BaseFragment.java" />

    <instantiate from="src/app_package/classes/BasePresenter.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/BasePresenter.java" />

    <instantiate from="src/app_package/classes/BaseMvpViewModule.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/BaseMvpViewModule.java" />

    <instantiate from="src/app_package/classes/MvpView.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/MvpBiew.java" />

    <instantiate from="src/app_package/classes/Presenter.java.ftl"
       to="${escapeXmlAttribute(srcOut)}/ui/base/Presenter.java" />
</recipe>
