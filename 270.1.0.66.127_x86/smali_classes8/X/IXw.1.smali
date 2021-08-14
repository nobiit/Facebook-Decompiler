.class public final LX/IXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77j;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/IXx;

.field public A01:LX/0li;

.field public final A02:LX/IYg;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IXw;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IXw;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IXw;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IXw;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IXw;->A02:LX/IYg;

    .line 22
    .line 23
    const v2, 0x80ff

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IXw;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/787;

    .line 34
    .line 35
    check-cast p2, LX/76D;

    .line 36
    .line 37
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/75I;

    .line 42
    .line 43
    check-cast v0, LX/75J;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/787;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private A00()LX/IXx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IXw;->A00:LX/IXx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXw;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/73r;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0xe3c4

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    check-cast v3, LX/76D;

    .line 28
    .line 29
    new-instance v0, LX/IXx;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/IXx;-><init>(LX/0kw;LX/76D;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IXw;->A00:LX/IXx;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/IXw;->A00:LX/IXx;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 13

    .line 0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v9, LX/IXF;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/IXw;->A00()LX/IXx;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-wide v0, v7, LX/IXx;->A00:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, LX/IXx;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v4, LX/76D;

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/76E;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/IXx;->A03:LX/767;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/772;

    .line 44
    .line 45
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LX/IXy;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/IXy;-><init>(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v4, v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const v1, 0xa0f0

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/IXx;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/01A;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v0, v7, LX/IXx;->A00:J

    .line 89
    .line 90
    sub-long/2addr v11, v0

    .line 91
    add-long/2addr v4, v11

    .line 92
    iput-wide v4, v6, LX/IXy;->A00:J

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;-><init>(LX/IXy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, LX/772;->A0s(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, LX/773;->D4r()V

    .line 103
    .line 104
    .line 105
    iput-wide v2, v7, LX/IXx;->A00:J

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/IXw;->A03:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    check-cast v2, LX/73r;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    const v1, 0xe48d

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    check-cast v2, LX/76D;

    .line 132
    .line 133
    new-instance v3, LX/IUN;

    .line 134
    .line 135
    invoke-static {v0}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v3, v2, v0}, LX/IUN;-><init>(LX/76D;LX/3fH;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/IUN;->A00:LX/3fH;

    .line 143
    .line 144
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, v3, LX/IUN;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v8, v9, LX/IXF;->A02:Z

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v9, LX/IXF;->A01:Z

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v9}, LX/IXF;->A00()LX/IXE;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_1
    const/4 v0, -0x1

    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    const-string v0, "extra_should_finish_call_site"

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_2
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v9, LX/IXF;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-boolean v8, v9, LX/IXF;->A02:Z

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const v1, 0x8561

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 195
    .line 196
    check-cast v2, LX/76F;

    .line 197
    .line 198
    new-instance v0, LX/IUO;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LX/IUO;-><init>(LX/0kw;LX/76F;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, LX/IUO;->A00(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v9, LX/IXF;->A03:Z

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final BuI()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IXw;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    invoke-direct {p0}, LX/IXw;->A00()LX/IXx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v2, 0xa0f0

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/IXx;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v4, LX/IXx;->A00:J

    .line 32
    .line 33
    const/16 v2, 0x41b4

    .line 34
    .line 35
    iget-object v1, p0, LX/IXw;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3fH;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A12:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, LX/76D;

    .line 48
    .line 49
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75I;

    .line 54
    .line 55
    check-cast v0, LX/75J;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/76E;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/IXw;->A04:LX/767;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/772;

    .line 78
    .line 79
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75I;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/IXy;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/IXy;-><init>(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/IXy;->A01:Z

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;-><init>(LX/IXy;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/772;->A0s(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LX/773;->D4r()V

    .line 108
    .line 109
    .line 110
    const v1, 0xe0e0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/IXn;

    .line 120
    .line 121
    const/16 v1, 0x20ff

    .line 122
    .line 123
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x1066700041d49L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5, v2}, LX/IXn;->A00(LX/76D;)LX/IXm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/75I;

    .line 156
    .line 157
    check-cast v0, LX/75J;

    .line 158
    .line 159
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v1, v0}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IXw;->A02:LX/IYg;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {v5, v2}, LX/IXn;->A00(LX/76D;)LX/IXm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75I;

    .line 190
    .line 191
    check-cast v0, LX/75J;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v4, v7, v1, v0, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v1, 0x20ff

    .line 203
    .line 204
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x1066700021d47L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const/16 v1, 0x20ff

    .line 224
    .line 225
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 226
    .line 227
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1066700031d48L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/Gl4;->A01(Landroid/content/Context;)LX/Gl5;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v1, 0x20ff

    .line 253
    .line 254
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 255
    .line 256
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x206670000094eL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    long-to-int v4, v0

    .line 272
    iget-object v0, v6, LX/Gl5;->A00:LX/Gl4;

    .line 273
    .line 274
    iput v4, v0, LX/Gl4;->A03:I

    .line 275
    .line 276
    sget-object v0, LX/7Di;->A02:LX/7Di;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, LX/Gl5;->A08(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/75I;

    .line 290
    .line 291
    check-cast v0, LX/75J;

    .line 292
    .line 293
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, LX/Gl5;->A07(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, LX/Gl5;->A06(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, LX/Gl5;->A05()LX/Gl4;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "extra_media_picker_surface_flag"

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v2, v5}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LX/Gl7;->A01(Landroid/content/Context;)LX/Gl8;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v1, 0x20ff

    .line 331
    .line 332
    iget-object v0, p0, LX/IXw;->A01:LX/0li;

    .line 333
    .line 334
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/2GK;

    .line 339
    .line 340
    const-wide v0, 0x206670000094eL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    long-to-int v1, v2

    .line 350
    iget-object v0, v6, LX/Gl8;->A00:LX/Gl7;

    .line 351
    .line 352
    iput v1, v0, LX/Gl7;->A00:I

    .line 353
    .line 354
    invoke-static {v7}, LX/IXr;->A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v6, LX/Gl8;->A00:LX/Gl7;

    .line 363
    .line 364
    iput-object v1, v0, LX/Gl7;->A02:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v6, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v6, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 373
    .line 374
    iget-object v1, v6, LX/Gl8;->A03:[Ljava/lang/String;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/Gl8;->A00:LX/Gl7;

    .line 381
    .line 382
    invoke-static {v4, v0, v5}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
