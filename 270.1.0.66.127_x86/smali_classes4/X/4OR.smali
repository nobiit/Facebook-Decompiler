.class public final LX/4OR;
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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/4Gp;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v4, LX/4Gp;->A01:LX/3bG;

    .line 19
    .line 20
    iput-object p7, v4, LX/4Gp;->A00:LX/2ue;

    .line 21
    .line 22
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 23
    .line 24
    iput-object v0, v4, LX/4Gp;->A02:LX/3a7;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "GrootMaturePluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/4OX;->A00(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
