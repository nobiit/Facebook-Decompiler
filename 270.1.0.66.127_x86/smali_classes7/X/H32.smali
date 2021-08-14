.class public final LX/H32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H32;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/HrA;
    .locals 5

    .line 0
    new-instance v3, LX/HrA;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HrA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v3, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, v3, LX/HrA;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "Page"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/HrA;->A06:LX/760;

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x198

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/HrA;->A0L:Z

    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
