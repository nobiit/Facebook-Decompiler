.class public final LX/1pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.basefeedfragment.BaseFeedFragment$2"


# instance fields
.field public final synthetic A00:LX/185;


# direct methods
.method public constructor <init>(LX/185;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pO;->A00:LX/185;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v0, p0, LX/1pO;->A00:LX/185;

    .line 3
    .line 4
    iget-object v1, v0, LX/185;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Zu;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3Zu;->A1v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/15O;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/16 v1, 0x2847

    .line 28
    .line 29
    iget-object v0, p0, LX/1pO;->A00:LX/185;

    .line 30
    .line 31
    iget-object v0, v0, LX/185;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
