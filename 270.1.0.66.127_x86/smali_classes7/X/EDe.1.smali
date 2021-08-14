.class public final LX/EDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/EJO;

    .line 5
    .line 6
    invoke-direct {v4}, LX/EJO;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v4, LX/EJO;->A02:LX/3bG;

    .line 36
    .line 37
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 38
    .line 39
    iput-object v0, v4, LX/EJO;->A03:LX/3a7;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/E7J;

    .line 46
    .line 47
    invoke-direct {v0, p4, v1, p7}, LX/E7J;-><init>(LX/4Nn;Ljava/lang/String;LX/2ue;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/EJO;->A00:LX/4YM;

    .line 51
    .line 52
    iput-object p6, v4, LX/EJO;->A01:LX/4Yb;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 63
    .line 64
    return-object v0
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoControlPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
