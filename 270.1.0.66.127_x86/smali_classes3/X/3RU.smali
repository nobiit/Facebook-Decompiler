.class public final LX/3RU;
.super LX/2MX;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3RU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/appboost/disk/classpreload/CompassSurfaceTTRCTask;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/appboost/disk/classpreload/CompassSurfaceTTRCTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/3in;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3in;-><init>(LX/3RU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 8

    .line 0
    const/16 v2, 0x41e4

    .line 1
    .line 2
    iget-object v1, p0, LX/3RU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3io;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v0, "TARGETED_TAB"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v2, 0x41e5

    .line 24
    .line 25
    iget-object v1, p0, LX/3RU;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3ip;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3iq;->A02(Z)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, LX/3ir;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 8

    .line 0
    const/16 v2, 0x41e4

    .line 1
    .line 2
    iget-object v1, p0, LX/3RU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3io;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v0, "TARGETED_TAB"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x41e5

    .line 24
    .line 25
    iget-object v0, p0, LX/3RU;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3ip;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3iq;->A02(Z)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3RU;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3ip;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, LX/3ir;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "CompassSurface"

    return-object v0
.end method

.method public final BC6()LX/1PQ;
    .locals 1

    .line 0
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BP8()I
    .locals 1

    const v0, 0x21e0002

    return v0
.end method

.method public final DL6(LX/2GK;II)Z
    .locals 3

    .line 0
    const-wide v0, 0x1063000091cc8L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v2, 0x41e4

    .line 14
    .line 15
    iget-object v0, p0, LX/3RU;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3io;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3io;->A02()V

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
