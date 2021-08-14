.class public final LX/D7z;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/D85;

.field public A01:LX/D88;

.field public A02:LX/D86;

.field public A03:LX/3n6;

.field public A04:LX/36f;

.field public A05:Z

.field public A06:LX/D81;

.field public A07:LX/D84;

.field public A08:LX/D83;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D81;->A01:LX/D81;

    .line 4
    .line 5
    iput-object v0, p0, LX/D7z;->A06:LX/D81;

    .line 6
    .line 7
    sget-object v0, LX/D83;->A01:LX/D83;

    .line 8
    .line 9
    iput-object v0, p0, LX/D7z;->A08:LX/D83;

    .line 10
    .line 11
    sget-object v0, LX/D86;->A01:LX/D86;

    .line 12
    .line 13
    iput-object v0, p0, LX/D7z;->A02:LX/D86;

    .line 14
    .line 15
    sget-object v0, LX/D84;->A01:LX/D84;

    .line 16
    .line 17
    iput-object v0, p0, LX/D7z;->A07:LX/D84;

    .line 18
    .line 19
    sget-object v0, LX/36f;->A01:LX/36h;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D7z;->A04:LX/36f;

    .line 26
    .line 27
    sget-object v0, LX/3n6;->A00:LX/461;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D7z;->A03:LX/3n6;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D7z;->A07:LX/D84;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, LX/D84;->hierarchyLevel:LX/36e;

    .line 10
    .line 11
    iput-object v0, v2, LX/1tm;->A02:LX/36e;

    .line 12
    .line 13
    new-instance v1, LX/2bQ;

    .line 14
    .line 15
    iget-object v0, p0, LX/D7z;->A08:LX/D83;

    .line 16
    .line 17
    iget-object v0, v0, LX/D83;->mBackgroundColor:LX/2Ld;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/1tm;->A01:LX/2bQ;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1tm;->A00()LX/1tn;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A04:LX/1tn;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/D7z;->A06:LX/D81;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A01:LX/D81;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/D7z;->A08:LX/D83;

    .line 88
    .line 89
    iget-object v1, v0, LX/D83;->mTextColor:LX/2Ld;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A06:LX/2Ld;

    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/BitSet;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/D7z;->A08:LX/D83;

    .line 107
    .line 108
    iget-object v1, v0, LX/D83;->mIconColor:LX/2Ld;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A05:LX/2Ld;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/D7z;->A04:LX/36f;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A08:LX/36f;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/D7z;->A03:LX/3n6;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A07:LX/3n6;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, LX/D7z;->A05:Z

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 161
    .line 162
    iput-boolean v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A09:Z

    .line 163
    .line 164
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/BitSet;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/D7z;->A02:LX/D86;

    .line 174
    .line 175
    iget-object v0, v0, LX/D86;->A00:LX/1Hh;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/D7z;->A01:LX/D88;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A03:LX/D88;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/D7z;->A00:LX/D85;

    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A02:LX/D85;

    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    return-object v2
    .line 221
    .line 222
    .line 223
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSContextualMessage"

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D7z;->A04:LX/36f;

    .line 1
    .line 2
    iget-object v0, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D7z;->A03:LX/3n6;

    .line 11
    .line 12
    iget-object v0, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D7z;->A03:LX/3n6;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D7z;->A04:LX/36f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
