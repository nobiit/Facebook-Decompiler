.class public final LX/E7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/E7Z;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/EBf;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/EBf;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, v4, LX/EBf;->A05:LX/4MO;

    .line 21
    .line 22
    iput-object p3, v4, LX/EBf;->A04:LX/3x0;

    .line 23
    .line 24
    iput-object p2, v4, LX/EBf;->A03:LX/3bG;

    .line 25
    .line 26
    iput-object p7, v4, LX/EBf;->A02:LX/2ue;

    .line 27
    .line 28
    iput-object p8, v4, LX/EBf;->A01:LX/1ir;

    .line 29
    .line 30
    iput-object p4, v4, LX/EBf;->A06:LX/4Nn;

    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E7O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoDwellDurationPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 5

    .line 0
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x41c7

    .line 10
    .line 11
    iget-object v0, p0, LX/E7Z;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3AM;->A0U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x41c7

    .line 33
    .line 34
    iget-object v3, p0, LX/E7Z;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3AM;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v0, 0x4212

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3ki;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x41c7

    .line 60
    .line 61
    iget-object v0, p0, LX/E7Z;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3AM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3AM;->A0Y()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
