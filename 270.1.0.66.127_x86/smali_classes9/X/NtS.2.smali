.class public final LX/NtS;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Nu;

.field public final A04:LX/NtX;

.field public final A05:LX/5OB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;LX/NtX;LX/5OB;LX/1Nu;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NtS;->A01:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/NtS;->A05:LX/5OB;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, LX/NtS;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/NtS;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/NtS;->A03:LX/1Nu;

    .line 20
    .line 21
    iput-object p4, p0, LX/NtS;->A04:LX/NtX;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x251

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NtS;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, 0x36452d

    .line 52
    .line 53
    .line 54
    const v0, 0x19f9059a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x2a6

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v1, LX/NtW;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/NtW;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/NtS;->A01:Z

    .line 89
    .line 90
    :cond_0
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x12a

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v2, LX/NtW;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, LX/NtW;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x11a

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/NtW;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    iput-object v3, v2, LX/NtW;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/NtS;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, LX/NtW;->A03:Z

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/NtV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/NtV;

    .line 5
    .line 6
    iget-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NtW;

    .line 13
    .line 14
    iget-object v1, p1, LX/NtV;->A00:LX/Ffu;

    .line 15
    .line 16
    iget-object v0, v0, LX/NtW;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/NtU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/NtU;

    .line 27
    .line 28
    iget-object v0, p0, LX/NtS;->A07:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/NtW;

    .line 35
    .line 36
    iget-object v1, p1, LX/NtU;->A00:LX/Jmt;

    .line 37
    .line 38
    iget-object v0, v5, LX/NtW;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/NtU;->A00:LX/Jmt;

    .line 44
    .line 45
    iget-object v0, v5, LX/NtW;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/NtU;->A00:LX/Jmt;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/NtW;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, LX/NtW;->A03:Z

    .line 58
    .line 59
    iget-object v4, p1, LX/NtU;->A00:LX/Jmt;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, LX/NtU;->A01:LX/NtS;

    .line 64
    .line 65
    iget-object v3, v0, LX/NtS;->A03:LX/1Nu;

    .line 66
    .line 67
    const v2, 0x7f1703b7

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/NtS;->A02:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p1, LX/NtU;->A00:LX/Jmt;

    .line 86
    .line 87
    new-instance v0, LX/NtT;

    .line 88
    .line 89
    invoke-direct {v0, p1, v5}, LX/NtT;-><init>(LX/NtU;LX/NtW;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NtS;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1a0973

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/NtV;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/NtV;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1a0972

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Jmt;

    .line 33
    .line 34
    new-instance v0, LX/NtU;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/NtU;-><init>(LX/NtS;LX/Jmt;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NtS;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method
