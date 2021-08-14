.class public final LX/Nyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2bx;

.field public final synthetic A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A05:LX/Nyz;

.field public final synthetic A06:LX/4cl;


# direct methods
.method public constructor <init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILandroid/content/Context;LX/4cl;LX/2bx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nyy;->A05:LX/Nyz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nyy;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput p3, p0, LX/Nyy;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Nyy;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nyy;->A06:LX/4cl;

    .line 9
    .line 10
    iput-object p6, p0, LX/Nyy;->A03:LX/2bx;

    .line 11
    .line 12
    iput p7, p0, LX/Nyy;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x1ff1e76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/Nyy;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Nyy;->A05:LX/Nyz;

    .line 18
    .line 19
    iget-object v3, v0, LX/Nyz;->A00:LX/4Fh;

    .line 20
    .line 21
    iget v2, p0, LX/Nyy;->A00:I

    .line 22
    .line 23
    iget-object v1, p0, LX/Nyy;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    const-string v0, "unpin"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/4Fh;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, LX/Nyy;->A05:LX/Nyz;

    .line 39
    .line 40
    iget-object v10, p0, LX/Nyy;->A02:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, LX/Nyy;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v4, p0, LX/Nyy;->A06:LX/4cl;

    .line 45
    .line 46
    iget-object v3, p0, LX/Nyy;->A03:LX/2bx;

    .line 47
    .line 48
    iget v2, p0, LX/Nyy;->A01:I

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x198

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v7, LX/Nyz;->A04:Ljava/util/Set;

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x90

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    const v11, 0x7f123124

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/3l8;->A00(LX/2bx;I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    if-lt v0, v12, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x90

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    :cond_4
    if-lt v2, v12, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_1
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v7, LX/Nyz;->A04:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const v11, 0x7f121f50

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    invoke-static {v10, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, v7, LX/Nyz;->A02:LX/Mxo;

    .line 160
    .line 161
    invoke-virtual {v0, v9, v8}, LX/Mxo;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v1, LX/Nz6;

    .line 166
    .line 167
    invoke-direct {v1, v7, v5, v4}, LX/Nz6;-><init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4cl;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/Nyz;->A05:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    const v0, -0x72fff8fd

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const-string v0, "pin"

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method
