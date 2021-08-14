.class public final LX/G1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PYf;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/PYf;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1w;->A00:LX/PYf;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1w;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x1a43e

    .line 14
    .line 15
    .line 16
    const v0, 0x62fb2cf0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/G1w;->A00:LX/PYf;

    .line 35
    .line 36
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "adslwi"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v4, p0, LX/G1w;->A01:LX/1GY;

    .line 46
    .line 47
    new-instance v5, LX/2aQ;

    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/2aQ;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v5, LX/2aQ;->A06:Lcom/facebook/graphql/model/FeedUnit;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v5, LX/2aQ;->A0C:Z

    .line 71
    .line 72
    iput-object v6, v5, LX/2aQ;->A01:LX/1ld;

    .line 73
    .line 74
    iput-object v7, v5, LX/2aQ;->A02:LX/1y3;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v5, LX/2aQ;->A0A:Z

    .line 78
    .line 79
    iget-object v4, p0, LX/G1w;->A01:LX/1GY;

    .line 80
    .line 81
    const-class v3, LX/NLy;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, -0x6bb260a4

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_1
    return-object v7
    .line 103
    .line 104
    .line 105
.end method
