.class public final LX/9D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/Gpu;

.field public final A01:Z

.field public final synthetic A02:LX/BK0;


# direct methods
.method public constructor <init>(LX/BK0;LX/Gpu;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9D2;->A02:LX/BK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9D2;->A00:LX/Gpu;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9D2;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v6, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x54173de8

    .line 20
    .line 21
    .line 22
    const v0, -0x99c6d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v0, -0x13055ddb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x77219d2b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_3
    invoke-virtual {v0, v3}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_4
    invoke-virtual {v0, v2}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const v1, 0x5b810a1b

    .line 90
    .line 91
    .line 92
    const v0, 0x1fe9fa8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x2e1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LX/9D2;->A00:LX/Gpu;

    .line 116
    .line 117
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/9D2;->A00:LX/Gpu;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, LX/Gpu;->A0f(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/9D2;->A00:LX/Gpu;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, LX/3BT;->A0S(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v2, p0, LX/9D2;->A00:LX/Gpu;

    .line 137
    .line 138
    iget-object v0, p0, LX/9D2;->A02:LX/BK0;

    .line 139
    .line 140
    iget-object v0, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f160023

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v3, v3, v3, v0}, LX/3BT;->A0K(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/9D2;->A00:LX/Gpu;

    .line 157
    .line 158
    iget-object v0, p0, LX/9D2;->A02:LX/BK0;

    .line 159
    .line 160
    iget-object v1, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, LX/3BT;->A0F(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/9D2;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/Gpu;->A0f(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/9D2;->A00:LX/Gpu;

    .line 181
    .line 182
    iget-object v0, p0, LX/9D2;->A02:LX/BK0;

    .line 183
    .line 184
    iget-object v1, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f060104

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v0, p0, LX/9D2;->A00:LX/Gpu;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/3BT;->A0S(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9D2;->A00:LX/Gpu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
