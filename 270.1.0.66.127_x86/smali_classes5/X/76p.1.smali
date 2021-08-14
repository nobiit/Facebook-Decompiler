.class public final LX/76p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76q;


# static fields
.field public static final A07:LX/76k;

.field public static final A08:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/76s;

.field public final A03:LX/76x;

.field public final A04:LX/3Mn;

.field public final A05:LX/76M;

.field public final A06:LX/1gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/76p;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/76p;->A08:LX/767;

    .line 7
    .line 8
    new-instance v0, LX/76j;

    .line 9
    .line 10
    invoke-direct {v0}, LX/76j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/76p;->A07:LX/76k;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3Mn;)V
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/76p;->A01:Z

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/76p;->A00:LX/0li;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance v8, LX/7Ey;

    .line 23
    .line 24
    invoke-direct {v8, p0}, LX/7Ey;-><init>(LX/76p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v8, p0, LX/76p;->A05:LX/76M;

    .line 28
    .line 29
    iget-object v7, p2, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    new-instance v3, LX/76s;

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    const/16 v0, 0x116

    .line 36
    .line 37
    move-object v4, p5

    .line 38
    invoke-direct {v5, p5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    const/16 v0, 0x119

    .line 44
    .line 45
    invoke-direct {v6, p5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/76s;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76M;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/76p;->A02:LX/76s;

    .line 52
    .line 53
    new-instance v0, LX/76x;

    .line 54
    .line 55
    invoke-direct {v0, p6, p0, v8}, LX/76x;-><init>(LX/0kw;LX/76D;LX/76M;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/76p;->A03:LX/76x;

    .line 59
    .line 60
    iget-object v1, p0, LX/76p;->A02:LX/76s;

    .line 61
    .line 62
    sget-object v0, LX/76p;->A08:LX/767;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/76s;->A00(LX/767;)LX/772;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, LX/772;->D8m(Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/773;->D4r()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p7

    .line 75
    .line 76
    iput-object v6, p0, LX/76p;->A04:LX/3Mn;

    .line 77
    .line 78
    iput-object p4, p0, LX/76p;->A06:LX/1gT;

    .line 79
    .line 80
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 81
    .line 82
    iget-object v0, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    monitor-enter v6

    .line 93
    :try_start_0
    new-instance v3, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;

    .line 94
    .line 95
    const v1, 0xa0f0

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/3Mn;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/01A;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;-><init>(JLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/3Mn;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v6

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v6

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 213
    .line 214
.end method


# virtual methods
.method public final ARc(LX/76l;)LX/76l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/76s;->ARc(LX/76l;)LX/76l;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final AXU(LX/77C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/76p;->A02:LX/76s;

    .line 1
    .line 2
    iget-object v0, v3, LX/76s;->A06:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not supported, use mutations to make and broadcast changes to the model"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/76s;->A03:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/76l;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/76l;->Bgl(LX/77C;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final AgX()V
    .locals 6

    .line 0
    const/16 v1, 0x24a3

    .line 1
    .line 2
    iget-object v0, p0, LX/76p;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1gU;

    .line 10
    .line 11
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 12
    .line 13
    iget-object v0, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x41b4

    .line 20
    .line 21
    iget-object v1, v4, LX/1gU;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fH;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A11:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x21c3

    .line 36
    .line 37
    iget-object v0, v4, LX/1gU;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0yd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0yd;->A02()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final Ajt()Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 3
    .line 4
    iget-object v1, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    iget-object v0, p0, LX/76p;->A05:LX/76M;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/76k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/76k;->A08()LX/IlU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/IlU;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76p;->A03:LX/76x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 1
    .line 2
    iget-object v0, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BH4()LX/76t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D0P(LX/76l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/76s;->D0P(LX/76l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D53()V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const v1, 0x1215f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/76p;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/QzT;

    .line 11
    .line 12
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 13
    .line 14
    iget-object v8, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    iget-object v0, p0, LX/76p;->A05:LX/76M;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/76k;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/76k;->A08()LX/IlU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, LX/IlU;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/76p;->A06:LX/1gT;

    .line 31
    .line 32
    const v1, 0x8101

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/QzT;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/78C;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00(LX/78C;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/photos/tagging/store/TagStoreCopy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/facebook/composer/media/ComposerMedia;->A03(Lcom/facebook/photos/tagging/store/TagStoreCopy;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v1, 0x8101

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/QzT;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/78C;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-static {v1}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00(LX/78C;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/photos/tagging/store/TagStoreCopy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/facebook/composer/media/ComposerMedia;->A03(Lcom/facebook/photos/tagging/store/TagStoreCopy;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 v1, 0x402c

    .line 122
    .line 123
    iget-object v0, v7, LX/QzT;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/user/model/User;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    new-instance v3, LX/QKK;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/16 v1, 0x215e

    .line 139
    .line 140
    iget-object v0, v7, LX/QzT;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0uH;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/QKK;-><init>(LX/0uH;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v3, LX/QKK;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const v1, 0xa0f0

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/QzT;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/01A;

    .line 164
    .line 165
    invoke-interface {v0}, LX/01A;->now()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v3, LX/QKK;->A00:J

    .line 170
    .line 171
    iput-object v6, v3, LX/QKK;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v3, LX/QKK;->A02:LX/1gT;

    .line 174
    .line 175
    iput-object v4, v3, LX/QKK;->A03:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v6, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 178
    .line 179
    invoke-direct {v6, v3}, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;-><init>(LX/QKK;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v1, 0x24a3

    .line 184
    .line 185
    iget-object v0, p0, LX/76p;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/1gU;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const/16 v1, 0x41b4

    .line 195
    .line 196
    iget-object v0, v5, LX/1gU;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/3fH;

    .line 203
    .line 204
    sget-object v1, LX/01l;->A1E:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, v6, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const/16 v1, 0x40d6

    .line 220
    .line 221
    iget-object v0, v5, LX/1gU;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/3Mn;

    .line 228
    .line 229
    monitor-enter v7

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/4 v4, 0x0

    .line 232
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_3
    :try_start_1
    iget-object v0, v6, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v6, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v7, LX/3Mn;->A01:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v3, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;

    .line 259
    .line 260
    iget-wide v1, v0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->startTime:J

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->configuration:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;-><init>(JLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, LX/3Mn;->A01:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_3
    :try_start_2
    monitor-exit v7

    .line 273
    const/4 v2, 0x0

    .line 274
    const/16 v1, 0x21c3

    .line 275
    .line 276
    iget-object v0, v5, LX/1gU;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/0yd;

    .line 283
    .line 284
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v7, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x145

    .line 293
    .line 294
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v5, LX/0yd;->A03:LX/1gV;

    .line 302
    .line 303
    const/16 v2, 0x415a

    .line 304
    .line 305
    iget-object v1, v5, LX/0yd;->A01:LX/0li;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 313
    .line 314
    sget-object v2, LX/0yd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 315
    .line 316
    const/16 v0, 0xcd

    .line 317
    .line 318
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-interface {v3, v1, v7, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v1, LX/AeH;

    .line 332
    .line 333
    invoke-direct {v1, v5, v6}, LX/AeH;-><init>(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "save_session"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit v7

    .line 344
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    :catch_0
    move-exception v3

    .line 346
    const/4 v2, 0x2

    .line 347
    const/16 v1, 0x2029

    .line 348
    .line 349
    iget-object v0, p0, LX/76p;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/0AO;

    .line 356
    .line 357
    const-string v1, "composer_save_session_failed"

    .line 358
    .line 359
    const-string v0, "Failed to save composer session"

    .line 360
    .line 361
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/76p;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/76p;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/76p;->AgX()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/76p;->A04:LX/3Mn;

    .line 11
    .line 12
    iget-object v2, p0, LX/76p;->A06:LX/1gT;

    .line 13
    .line 14
    iget-object v0, p0, LX/76p;->A02:LX/76s;

    .line 15
    .line 16
    iget-object v0, v0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v1, v3, LX/3Mn;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v3

    .line 37
    :cond_0
    return-void
.end method
