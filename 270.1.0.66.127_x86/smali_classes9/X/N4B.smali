.class public final LX/N4B;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(LX/N49;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4B;->A00:LX/N49;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v0, p0, LX/N4B;->A00:LX/N49;

    .line 5
    .line 6
    iget-object v1, v0, LX/N49;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v1, LX/N49;->A0A:LX/0lu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/N4B;->A00:LX/N49;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/N49;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/4GJ;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, -0x5dee2e1b

    .line 35
    .line 36
    .line 37
    const-string v0, "VideoLiveScribeButtonPlugin.handlePlayerStateChangedEvent"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/N4B;->A00:LX/N49;

    .line 43
    .line 44
    iget-object v1, v0, LX/N49;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, v0, LX/N49;->A09:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 52
    .line 53
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/N4B;->A00:LX/N49;

    .line 58
    .line 59
    iget-object v4, v0, LX/N49;->A01:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v3, v0, LX/N49;->A09:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    const v0, -0x3914920b

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x7bd08f93

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, 0x7b548339

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method
