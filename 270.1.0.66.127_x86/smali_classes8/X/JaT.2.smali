.class public final LX/JaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JZd;

.field public final synthetic A01:LX/JaS;


# direct methods
.method public constructor <init>(LX/JaS;LX/JZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JaT;->A01:LX/JaS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaT;->A00:LX/JZd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x153

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x30accdee

    .line 21
    .line 22
    .line 23
    const v0, 0x40fa4858

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v1, 0x585a9f5

    .line 35
    .line 36
    .line 37
    const v0, 0x592d235f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, -0x2a9a0818

    .line 49
    .line 50
    .line 51
    const v0, -0x5c8cc85b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x1c3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/JaT;->A01:LX/JaS;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/JaS;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, LX/JaS;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x7f123bec

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LX/JaT;->A01:LX/JaS;

    .line 90
    .line 91
    iget-object v0, v0, LX/JaS;->A0A:LX/G31;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v0, LX/G31;->A00:LX/1Hh;

    .line 98
    .line 99
    if-eqz v1, :cond_1

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
    :cond_1
    iget-object v0, p0, LX/JaT;->A01:LX/JaS;

    .line 110
    .line 111
    iget-object v2, v0, LX/JaS;->A09:LX/6DP;

    .line 112
    .line 113
    iget-object v3, v0, LX/JaS;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, LX/JaS;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, LX/JaS;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, LX/JaT;->A00:LX/JZd;

    .line 120
    .line 121
    iget-object v6, v1, LX/JZd;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v1, LX/JZd;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v1, LX/JZd;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaT;->A01:LX/JaS;

    .line 1
    .line 2
    iget-object v2, v0, LX/JaS;->A00:Landroid/content/Context;

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
    const-string v0, "Failed to add song to profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
