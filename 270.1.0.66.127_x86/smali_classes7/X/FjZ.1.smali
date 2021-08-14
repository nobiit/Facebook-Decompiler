.class public final LX/FjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FjW;


# direct methods
.method public constructor <init>(LX/FjW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjZ;->A00:LX/FjW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, p0, LX/FjZ;->A00:LX/FjW;

    .line 9
    .line 10
    iget-object v2, v0, LX/FjW;->A04:LX/FjT;

    .line 11
    .line 12
    const/16 v0, 0x759

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x882

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/FjT;->A00(LX/FjT;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v5, v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v2, LX/FjT;->A03:LX/Fja;

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/FjT;->A01(LX/FjT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1II;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "LithoViewPagerAdapter.updateItemAt"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Fjc;

    .line 55
    .line 56
    iget-boolean v2, v4, LX/Fjc;->A01:Z

    .line 57
    .line 58
    iget-object v1, v4, LX/Fjc;->A00:LX/1II;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    or-int/2addr v2, v0

    .line 65
    iput-boolean v2, v4, LX/Fjc;->A01:Z

    .line 66
    .line 67
    iput-object v3, v4, LX/Fjc;->A00:LX/1II;

    .line 68
    .line 69
    iget v1, v6, LX/Fja;->A00:I

    .line 70
    .line 71
    iget v0, v6, LX/Fja;->A03:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-lt v5, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v1

    .line 89
    iget v1, v6, LX/Fja;->A00:I

    .line 90
    .line 91
    iget v0, v6, LX/Fja;->A03:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v5, v0, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_1
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, LX/Fjc;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
