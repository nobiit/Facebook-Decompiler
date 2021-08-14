.class public final LX/N45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cD;


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(LX/N49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N45;->A00:LX/N49;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 5

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N45;->A00:LX/N49;

    .line 4
    .line 5
    iget-object v1, v0, LX/N49;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, LX/N45;->A00:LX/N49;

    .line 19
    .line 20
    iget-wide v0, v0, LX/N49;->A00:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const v1, 0x5d414e31

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoLiveScribeButtonPlugin.editSharedPreference"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, p0, LX/N45;->A00:LX/N49;

    .line 40
    .line 41
    iget-object v0, v0, LX/N49;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/N49;->A0A:LX/0lu;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const v0, 0x2560c15d

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, 0xb5393e2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
.end method
