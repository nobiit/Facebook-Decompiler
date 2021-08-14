.class public final LX/6OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6OJ;->A00:LX/3dZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p2, LX/6MG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LX/6MG;

    .line 8
    .line 9
    const v0, -0x18b48262

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/6OJ;->A00:LX/3dZ;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/DkS;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/3iM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, LX/3dZ;->A03(Ljava/lang/String;LX/3iM;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, p2

    .line 41
    check-cast v1, LX/5Z4;

    .line 42
    .line 43
    const v0, -0x18b48262

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/6OJ;->A00:LX/3dZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/3dZ;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/6OJ;->A00:LX/3dZ;

    .line 60
    .line 61
    iget-object v0, v0, LX/3dZ;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
