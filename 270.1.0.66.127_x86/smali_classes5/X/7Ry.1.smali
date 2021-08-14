.class public final LX/7Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5CK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5CK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5CK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ry;->A00:LX/5CK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Ry;->A00:LX/5CK;

    .line 1
    .line 2
    iget-object v1, v0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/5CK;->A06:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ry;->A00:LX/5CK;

    .line 27
    .line 28
    iget-object v5, v0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/5CK;->A06:LX/0lu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0lu;

    .line 37
    .line 38
    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    add-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0xff

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    shl-long/2addr v2, v0

    .line 62
    int-to-long v0, v1

    .line 63
    or-long/2addr v2, v0

    .line 64
    return-wide v2

    .line 65
    :cond_1
    const-wide/16 v0, 0xff

    .line 66
    .line 67
    and-long/2addr v4, v0

    .line 68
    long-to-int v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/16 v0, 0xff

    .line 71
    .line 72
    and-long/2addr v4, v0

    .line 73
    long-to-int v0, v4

    .line 74
    goto :goto_0
.end method
