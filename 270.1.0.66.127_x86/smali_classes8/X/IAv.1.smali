.class public final LX/IAv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IAw;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAv;->A00:LX/IAw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IAv;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5a753b7

    .line 7
    .line 8
    .line 9
    const v0, 0x6a43108

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, -0x15685714

    .line 21
    .line 22
    .line 23
    const v0, -0x49a70ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IAv;->A00:LX/IAw;

    .line 33
    .line 34
    iput-object v1, v0, LX/IAw;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_0
    const v1, 0x399d9c9d

    .line 37
    .line 38
    .line 39
    const v0, 0x10a0e8c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/IAv;->A00:LX/IAw;

    .line 49
    .line 50
    iput-object v1, v0, LX/IAw;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/IAv;->A00:LX/IAw;

    .line 53
    .line 54
    const v0, -0x7e1150dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/IAw;->A0C:Z

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, LX/IAv;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LX/IAv;->A00:LX/IAw;

    .line 68
    .line 69
    iget-object v0, v2, LX/IAw;->A00:LX/1Cn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    const v0, 0x3fe3d70a    # 1.78f

    .line 77
    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v5, v2, LX/IAw;->A03:LX/1GY;

    .line 85
    .line 86
    new-instance v3, LX/IAq;

    .line 87
    .line 88
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/IAq;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/IAw;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v0, v3, LX/IAq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v0, v2, LX/IAw;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iput-object v0, v3, LX/IAq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/IAw;->A0C:Z

    .line 115
    .line 116
    iput-boolean v0, v3, LX/IAq;->A06:Z

    .line 117
    .line 118
    iput v6, v3, LX/IAq;->A00:I

    .line 119
    .line 120
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "com.facebook.katana.profile.id"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/IAq;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/IAw;->A03:LX/1GY;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/IAw;->A04:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, LX/IAv;->A00:LX/IAw;

    .line 154
    .line 155
    invoke-static {v0}, LX/IAw;->A00(LX/IAw;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
