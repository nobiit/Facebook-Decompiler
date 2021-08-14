.class public final LX/JaU;
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
    iput-object p1, p0, LX/JaU;->A01:LX/JaS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaU;->A00:LX/JZd;

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
    const v1, 0x3e019920

    .line 13
    .line 14
    .line 15
    const v0, -0x2492d379

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
    const v0, 0x31bfc011

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
    const v0, -0x69745168

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
    const v1, -0x562ee50e

    .line 55
    .line 56
    .line 57
    const v0, -0x660095ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/JaU;->A01:LX/JaS;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/JaS;->A05:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LX/JaS;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f123bec

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/JaU;->A01:LX/JaS;

    .line 88
    .line 89
    iget-object v2, v0, LX/JaS;->A09:LX/6DP;

    .line 90
    .line 91
    iget-object v1, v0, LX/JaS;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LX/JaS;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/6DP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/JaU;->A01:LX/JaS;

    .line 99
    .line 100
    iget-object v2, v0, LX/JaS;->A09:LX/6DP;

    .line 101
    .line 102
    iget-object v1, v0, LX/JaS;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, LX/JaS;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/6DP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/JaU;->A01:LX/JaS;

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
    iget-object v1, p0, LX/JaU;->A00:LX/JZd;

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
    iget-object v0, p0, LX/JaU;->A01:LX/JaS;

    .line 131
    .line 132
    iget-object v0, v0, LX/JaS;->A02:LX/5hP;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaU;->A01:LX/JaS;

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
