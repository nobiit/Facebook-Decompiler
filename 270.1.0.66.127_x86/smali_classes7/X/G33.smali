.class public final LX/G33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/G30;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:LX/G31;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;LX/G31;LX/G30;LX/6DP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G33;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G33;->A03:LX/G31;

    .line 3
    .line 4
    iput-object p3, p0, LX/G33;->A01:LX/G30;

    .line 5
    .line 6
    iput-object p4, p0, LX/G33;->A02:LX/6DP;

    .line 7
    .line 8
    iput-object p5, p0, LX/G33;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x762e8801

    .line 13
    .line 14
    .line 15
    const v0, 0x6d5bb2a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, -0x30accdee

    .line 27
    .line 28
    .line 29
    const v0, 0x3f52121f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x585a9f5

    .line 41
    .line 42
    .line 43
    const v0, 0x38653b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v1, -0x2a9a0818

    .line 55
    .line 56
    .line 57
    const v0, -0x444b59df

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x1c3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/G33;->A00:LX/1GX;

    .line 77
    .line 78
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f123bee

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/G33;->A03:LX/G31;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v0, LX/G31;->A00:LX/1Hh;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/G32;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/G32;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/G33;->A01:LX/G30;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/G30;->A00(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/G33;->A02:LX/6DP;

    .line 115
    .line 116
    iget-object v1, p0, LX/G33;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "music_list_menu"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/6DP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G33;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to delete song"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
