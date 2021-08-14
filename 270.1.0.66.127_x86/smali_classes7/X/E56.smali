.class public final LX/E56;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.plugins.SocialPlayerControlButtonsPlugin$6"


# instance fields
.field public final synthetic A00:LX/E5D;


# direct methods
.method public constructor <init>(LX/E5D;)V
    .locals 2

    .line 0
    const/16 v1, 0x2710

    .line 1
    .line 2
    iput-object p1, p0, LX/E56;->A00:LX/E5D;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2846

    .line 1
    .line 2
    iget-object v0, p0, LX/E56;->A00:LX/E5D;

    .line 3
    .line 4
    iget-object v1, v0, LX/E5D;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2tq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2tq;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2080

    .line 21
    .line 22
    iget-object v0, p0, LX/E56;->A00:LX/E5D;

    .line 23
    .line 24
    iget-object v0, v0, LX/E5D;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/E57;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/E57;-><init>(LX/E56;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, LX/E56;->A00:LX/E5D;

    .line 42
    .line 43
    iget-object v1, v2, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
