.class public final LX/0H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.app.preload.PreloadFb4aColdStartClassesController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;

.field public final synthetic A03:LX/0Gy;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gy;Ljava/lang/String;IILcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0H1;->A03:LX/0Gy;

    .line 1
    .line 2
    iput-object p2, p0, LX/0H1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0H1;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/0H1;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/0H1;->A02:Lcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0H1;->A03:LX/0Gy;

    .line 1
    .line 2
    iget-object v1, p0, LX/0H1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "in_progress"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v0, p0, LX/0H1;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Gy;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0H1;->A03:LX/0Gy;

    .line 22
    .line 23
    iget-object v1, p0, LX/0H1;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "success"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0H1;->A03:LX/0Gy;

    .line 35
    .line 36
    iget-object v1, p0, LX/0H1;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, LX/0H1;->A01:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0Gy;->A04(LX/0Gy;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v3, p0, LX/0H1;->A03:LX/0Gy;

    .line 46
    .line 47
    iget-object v2, p0, LX/0H1;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "fail:"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/0Gy;->A03(LX/0Gy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX/0H1;->A02:Lcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/appboost/disk/classpreload/StartupSecondaryDexPreloadTask;->preloadAfterExistingPreload()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
