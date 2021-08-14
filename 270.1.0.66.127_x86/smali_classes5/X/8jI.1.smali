.class public final LX/8jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/FU9;

.field public final synthetic A02:LX/FTt;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FTt;LX/FU9;Ljava/lang/String;LX/1GY;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jI;->A02:LX/FTt;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jI;->A01:LX/FU9;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8jI;->A03:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/8jI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/8jI;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/8jI;->A01:LX/FU9;

    .line 3
    .line 4
    iget-object v1, p0, LX/8jI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "saved_filter_deletion_tag"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/FU9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8jI;->A03:LX/1GY;

    .line 12
    .line 13
    const v1, 0x7f121f01

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8jI;->A05:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x25b6

    .line 27
    .line 28
    iget-object v0, p0, LX/8jI;->A02:LX/FTt;

    .line 29
    .line 30
    iget-object v1, v0, LX/FTt;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/22B;

    .line 38
    .line 39
    new-instance v0, LX/388;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, -0x6cf1ac6e

    .line 58
    .line 59
    .line 60
    const v0, -0x2b094f2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x5e0f67f

    .line 72
    .line 73
    .line 74
    const v0, 0x7c87ce3e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, -0x20cb94cb    # -1.3000543E19f

    .line 86
    .line 87
    .line 88
    const v0, -0x383c6311

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, LX/8jI;->A00:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    new-instance v1, Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, LX/8jI;->A03:LX/1GY;

    .line 106
    .line 107
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
