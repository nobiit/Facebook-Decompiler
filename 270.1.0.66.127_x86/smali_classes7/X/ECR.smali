.class public final LX/ECR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public final A00:LX/FNf;


# direct methods
.method public constructor <init>(LX/FNf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECR;->A00:LX/FNf;

    .line 4
    .line 5
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
    new-instance v4, LX/ECQ;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/ECQ;-><init>(Landroid/content/Context;)V

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
    iput-object p3, v4, LX/ECQ;->A04:LX/3x0;

    .line 21
    .line 22
    iput-object p7, v4, LX/ECQ;->A02:LX/2ue;

    .line 23
    .line 24
    iput-object p8, v4, LX/ECQ;->A01:LX/1ir;

    .line 25
    .line 26
    iput-object p2, v4, LX/ECQ;->A03:LX/3bG;

    .line 27
    .line 28
    iget-object v0, p0, LX/ECR;->A00:LX/FNf;

    .line 29
    .line 30
    iput-object v0, v4, LX/ECQ;->A05:LX/FNf;

    .line 31
    .line 32
    iput-object p4, v4, LX/ECQ;->A06:LX/4Nn;

    .line 33
    .line 34
    return-object v4
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
    const-class v0, LX/FNf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "TrimmedVideoLoopingPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
