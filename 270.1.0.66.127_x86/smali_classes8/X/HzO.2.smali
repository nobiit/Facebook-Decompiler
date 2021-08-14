.class public final LX/HzO;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HzO;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HzO;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p0, LX/HzO;->A00:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/4b3;->A08(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/3d6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/3d6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/I75;

    .line 30
    .line 31
    invoke-direct {v3}, LX/I75;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, LX/I75;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x198

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x25f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v3, LX/I75;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "shortName"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/I73;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/I75;->A09:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/3d6;->A00:LX/69z;

    .line 77
    .line 78
    invoke-interface {v0, v5, v1}, LX/69z;->CmL(ZLcom/facebook/ipc/stories/model/ViewerInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method
