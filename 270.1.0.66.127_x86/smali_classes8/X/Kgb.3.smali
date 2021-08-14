.class public final LX/Kgb;
.super LX/FEY;
.source ""


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/Kgh;

.field public final A04:LX/Kgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Kgb;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kgb;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kgb;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/Kgh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Kgh;-><init>(LX/Kgb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Kgb;->A03:LX/Kgh;

    .line 12
    .line 13
    new-instance v0, LX/Kgi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Kgi;-><init>(LX/Kgb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kgb;->A04:LX/Kgi;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Kgb;->A00:LX/0li;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/Kgb;)Lcom/facebook/ipc/composer/model/ComposerThreedInfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast p0, LX/75H;

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A09(LX/77C;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/76D;

    .line 19
    .line 20
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75H;

    .line 25
    .line 26
    check-cast v1, LX/76F;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/76x;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0xe5ca

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Kgb;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/Kgg;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/76x;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, LX/76x;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v1, 0x24ed

    .line 60
    .line 61
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1pT;

    .line 69
    .line 70
    iget-object v0, v5, LX/Kgg;->A03:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const-string v0, "feed"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x69

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, v5, LX/Kgg;->A02:Z

    .line 99
    .line 100
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v0, "isCNN"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "share_destination"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x24ed

    .line 115
    .line 116
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1pT;

    .line 123
    .line 124
    iget-object v2, v5, LX/Kgg;->A03:LX/1pR;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v0, "three_d_photo_composer_posted"

    .line 128
    .line 129
    invoke-interface {v3, v2, v0, v1, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x24ed

    .line 133
    .line 134
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1pT;

    .line 141
    .line 142
    iget-object v0, v5, LX/Kgg;->A03:LX/1pR;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    const v1, 0xe5ca

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Kgb;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/Kgg;

    .line 155
    .line 156
    iget-boolean v1, v6, LX/Kgg;->A02:Z

    .line 157
    .line 158
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v0, "isCNN"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x24ed

    .line 168
    .line 169
    iget-object v0, v6, LX/Kgg;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/1pT;

    .line 177
    .line 178
    iget-object v2, v6, LX/Kgg;->A03:LX/1pR;

    .line 179
    .line 180
    const-string v1, "three_d_photo_composer_cancelled"

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v3, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x24ed

    .line 187
    .line 188
    iget-object v0, v6, LX/Kgg;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1pT;

    .line 195
    .line 196
    iget-object v0, v6, LX/Kgg;->A03:LX/1pR;

    .line 197
    .line 198
    :goto_0
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 5
    .line 6
    invoke-static {p0}, LX/Kgb;->A00(LX/Kgb;)Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Kgb;->A01:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0B(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Kgb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x4001d00010003L    # 5.56330002537119E-309

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v5, v0

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LX/Kga;

    .line 26
    .line 27
    invoke-direct {v4}, LX/Kga;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x22b0

    .line 44
    .line 45
    iget-object v1, p0, LX/Kgb;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Cn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v4, LX/Kga;->A01:I

    .line 59
    .line 60
    iput v5, v4, LX/Kga;->A00:F

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Kgb;->A01:Z

    .line 63
    .line 64
    iput-boolean v0, v4, LX/Kga;->A05:Z

    .line 65
    .line 66
    invoke-static {p0}, LX/Kgb;->A00(LX/Kgb;)Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/Kga;->A04:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 71
    .line 72
    iget-object v0, p0, LX/Kgb;->A03:LX/Kgh;

    .line 73
    .line 74
    iput-object v0, v4, LX/Kga;->A02:LX/Kgh;

    .line 75
    .line 76
    iget-object v0, p0, LX/Kgb;->A04:LX/Kgi;

    .line 77
    .line 78
    iput-object v0, v4, LX/Kga;->A03:LX/Kgi;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method
