.class public final LX/2Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/019;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "wem/private_sharing_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2Ae;->A02:LX/0lu;

    .line 12
    .line 13
    const-string/jumbo v0, "wem/private_sharing_last_refresh_time"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    sput-object v0, LX/2Ae;->A03:LX/0lu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Ae;->A01:LX/019;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2Ae;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ae;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ae;->A02:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/2Ae;->A03:LX/0lu;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Ae;->A01:LX/019;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/019;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A01()Z
    .locals 6

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ae;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/2Ae;->A02:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, p0, LX/2Ae;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v2, LX/2Ae;->A03:LX/0lu;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, p0, LX/2Ae;->A01:LX/019;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/019;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v1

    .line 42
    const-wide/32 v1, 0x6ddd00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x41ec

    .line 51
    .line 52
    iget-object v0, p0, LX/2Ae;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3je;

    .line 59
    .line 60
    new-instance v0, LX/8Zc;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/8Zc;-><init>(LX/2Ae;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3je;->A00(LX/0r1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v5
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
