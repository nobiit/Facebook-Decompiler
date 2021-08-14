.class public final LX/3p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/01A;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/3p6;->A01:LX/01A;

    .line 12
    .line 13
    const/16 v0, 0x20ff

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3p6;->A00:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/3p6;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x201d10000039dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/3p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/3o0;->A08:LX/0lu;

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3p6;->A01:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, LX/3p6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3o0;->A08:LX/0lu;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/3p6;->A01:LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-wide/32 v0, 0x5265c00

    .line 64
    .line 65
    .line 66
    mul-long/2addr v7, v0

    .line 67
    cmp-long v0, v2, v7

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_1
    return v6
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
