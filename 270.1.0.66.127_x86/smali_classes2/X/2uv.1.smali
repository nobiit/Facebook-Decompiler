.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:LX/2nz;


# direct methods
.method public constructor <init>(LX/2nz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uv;->A00:LX/2nz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2uv;->A00:LX/2nz;

    .line 1
    .line 2
    iget-object v6, v0, LX/2nz;->A06:LX/2up;

    .line 3
    .line 4
    iget-object v1, v6, LX/2up;->A01:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v5

    .line 16
    :cond_1
    iget-object v2, v6, LX/2up;->A02:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x301ca000000ceL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, v6, LX/2up;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/0yX;->A1A:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v6, LX/2up;->A00:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, v6, LX/2up;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    sget-object v0, LX/0yX;->A1B:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v3, v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    const-wide/32 v1, 0xdbba00

    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, v6, LX/2up;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0yX;->A1B:LX/0lu;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0yX;->A1A:LX/0lu;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    return-object v7
.end method
