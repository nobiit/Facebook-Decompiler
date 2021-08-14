.class public final LX/GKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H36;


# instance fields
.field public final synthetic A00:LX/2EM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2EM;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKx;->A00:LX/2EM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GKx;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPX()V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v0, p0, LX/GKx;->A00:LX/2EM;

    .line 3
    .line 4
    iget-object v1, v0, LX/2EM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/15s;

    .line 12
    .line 13
    const-string v0, "tap_status_button"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Ch6(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/16 v2, 0x406a

    .line 1
    .line 2
    iget-object v0, p0, LX/GKx;->A00:LX/2EM;

    .line 3
    .line 4
    iget-object v1, v0, LX/2EM;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3DP;

    .line 13
    .line 14
    sget-object v4, LX/23v;->A0q:LX/23v;

    .line 15
    .line 16
    iget-object v1, v4, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v3, "inline_composer"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/3DP;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc4fd

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GKx;->A00:LX/2EM;

    .line 29
    .line 30
    iget-object v1, v0, LX/2EM;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H1j;

    .line 39
    .line 40
    iget-object v1, v4, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/H1j;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/GKx;->A00:LX/2EM;

    .line 48
    .line 49
    iget-object v1, p0, LX/GKx;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/GKx;->A02:Z

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/2EM;->A01(LX/2EM;Ljava/lang/String;Z)LX/74X;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "tap_status_button"

    .line 65
    .line 66
    invoke-static {v2, v1, v0, p1}, LX/2EM;->A05(LX/2EM;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
