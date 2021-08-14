.class public Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader; = null

.field public static final MARKER_NAME:Ljava/lang/String; = "CLM.Scroll"


# instance fields
.field public final mGatekeeperStore:LX/0mM;

.field public mIsScrolling:Z

.field public final mShouldLoadClassMarkers:Z


# direct methods
.method public static final $ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x4134

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_common_classmarkers_scroll_ScrollClassMarkerLoader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x4134

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mGatekeeperStore:LX/0mM;

    .line 8
    .line 9
    const/16 v1, 0x89

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private maybeEndScroll()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mIsScrolling:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CLM.Scroll"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mIsScrolling:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private maybeStartScroll()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mIsScrolling:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CLM.Scroll"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerStart(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->mIsScrolling:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->maybeStartScroll()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->maybeEndScroll()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/scroll/ScrollClassMarkerLoader;->maybeStartScroll()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
