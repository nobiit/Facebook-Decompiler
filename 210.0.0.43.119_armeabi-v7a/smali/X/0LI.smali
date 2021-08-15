.class public LX/0LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.app.preload.PreloadFb4aColdStartClassesController$1"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:LX/16w;

.field public final synthetic D:Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;

.field public final synthetic E:Lcom/facebook/scroll/preload/ScrollClassPreloader;

.field public final synthetic F:LX/0r9;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r9;Ljava/lang/String;LX/16w;ILcom/facebook/scroll/preload/ScrollClassPreloader;Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;)V
    .locals 0

    .line 40040
    iput-object p1, p0, LX/0LI;->F:LX/0r9;

    iput-object p2, p0, LX/0LI;->G:Ljava/lang/String;

    iput-object p3, p0, LX/0LI;->C:LX/16w;

    iput p4, p0, LX/0LI;->B:I

    iput-object p5, p0, LX/0LI;->E:Lcom/facebook/scroll/preload/ScrollClassPreloader;

    iput-object p6, p0, LX/0LI;->D:Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    .line 40041
    iget-object v2, p0, LX/0LI;->F:LX/0r9;

    const-string v3, "preloadColdStartClasses"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0LI;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":attempt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0r9;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40042
    :try_start_0
    const-string v0, "com.facebook.katana.app.preload.ColdStartClassesWerePreloadedMarker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40043
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0LI;->C:LX/16w;

    invoke-virtual {v0}, LX/16w;->B()V

    .line 40044
    iget v0, p0, LX/0LI;->B:I

    invoke-static {v0}, LX/0LJ;->C(I)V

    .line 40045
    iget-object v2, p0, LX/0LI;->F:LX/0r9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0LI;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0r9;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40046
    :catch_1
    move-exception v4

    goto :goto_0

    .line 40047
    :catch_2
    move-exception v4

    .line 40048
    :goto_0
    :try_start_2
    iget-object v3, p0, LX/0LI;->F:LX/0r9;

    const-string v2, "preloadColdStartClasses"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0LI;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40049
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40050
    invoke-virtual {v3, v2, v0}, LX/0r9;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40051
    :goto_1
    sget-object v0, LX/0LJ;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40052
    iget-object v0, p0, LX/0LI;->C:LX/16w;

    invoke-virtual {v0}, LX/16w;->A()V

    .line 40053
    iget-object v0, p0, LX/0LI;->E:Lcom/facebook/scroll/preload/ScrollClassPreloader;

    invoke-virtual {v0}, Lcom/facebook/scroll/preload/ScrollClassPreloader;->preloadAfterExistingPreload()V

    .line 40054
    iget-object v0, p0, LX/0LI;->D:Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;

    invoke-virtual {v0}, Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;->preloadAfterExistingPreload()V

    return-void

    .line 40055
    :catchall_0
    move-exception v1

    sget-object v0, LX/0LJ;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40056
    iget-object v0, p0, LX/0LI;->C:LX/16w;

    invoke-virtual {v0}, LX/16w;->A()V

    throw v1
.end method
