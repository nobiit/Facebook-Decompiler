.class public final LX/DzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.fragment.controllers.WatchFeedTabDataFreshnessController$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5h2;


# direct methods
.method public constructor <init>(LX/5h2;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzU;->A01:LX/5h2;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzU;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzU;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DzU;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast v0, LX/13V;

    .line 13
    .line 14
    invoke-interface {v0}, LX/13V;->B8F()LX/1Wc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Wd;->A01(LX/1Wc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
