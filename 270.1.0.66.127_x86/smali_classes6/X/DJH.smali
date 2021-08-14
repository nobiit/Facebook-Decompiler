.class public final LX/DJH;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DJW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBottomSheetTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBottomSheetTetraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/DJH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/DJH;->A01:LX/DJW;

    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/DJN;

    .line 24
    .line 25
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v7, LX/DJN;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/DJN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/DJN;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const-class v6, LX/DJH;

    .line 42
    .line 43
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x30062a35

    .line 48
    .line 49
    .line 50
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/DJN;->A01:LX/2Yt;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, LX/Cmm;->A00(LX/36W;LX/1GY;LX/2Yt;)LX/425;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, LX/NyZ;->A0k(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v7, LX/DJN;->A05:Z

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/DJN;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    iget-object v0, v7, LX/DJN;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, LX/NyZ;->A0f(LX/421;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v7, LX/DJN;->A04:Z

    .line 106
    .line 107
    iput-boolean v0, v4, LX/NyZ;->A01:Z

    .line 108
    .line 109
    iget-object v1, v7, LX/DJN;->A00:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x5ba6f04e

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v4, LX/DMq;

    .line 130
    .line 131
    invoke-direct {v4, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v0, v4, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v0, LX/DJH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v3, LX/DJJ;

    .line 155
    .line 156
    invoke-direct {v3, p1}, LX/DJJ;-><init>(LX/1GY;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v5, LX/DJW;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v5, LX/DJW;->A00:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iput-object v1, v2, LX/59C;->A02:LX/461;

    .line 181
    .line 182
    :cond_4
    sget-object v0, LX/464;->A01:LX/464;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, LX/DJJ;->A00:LX/59B;

    .line 188
    .line 189
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, LX/DJH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/6DF;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/DJJ;->A00(LX/6DG;)LX/DJJ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/DJJ;->A01()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v3, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5ba6f04e

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    check-cast v1, LX/DJH;

    .line 30
    .line 31
    iget-object v1, v1, LX/DJH;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    check-cast p2, LX/5AB;

    .line 43
    .line 44
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, v2

    .line 49
    .line 50
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 53
    .line 54
    check-cast v3, LX/DJH;

    .line 55
    .line 56
    iget-object v0, v3, LX/DJH;->A00:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v4
    .line 79
.end method
