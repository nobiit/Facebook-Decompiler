.class public final LX/IB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77R;
.implements LX/D6p;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IB2;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IB2;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IB2;->A00:LX/0li;

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
    iput-object v0, p0, LX/IB2;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IB2;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 9

    .line 0
    iget-object v0, p0, LX/IB2;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/73r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x41b4

    .line 15
    .line 16
    iget-object v0, p0, LX/IB2;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/3fH;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0a:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v2, LX/76D;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75J;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x41b4

    .line 48
    .line 49
    iget-object v0, p0, LX/IB2;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3fH;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast v2, LX/76D;

    .line 60
    .line 61
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75J;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75J;

    .line 79
    .line 80
    check-cast v0, LX/75V;

    .line 81
    .line 82
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_2
    iget-object v0, p0, LX/IB2;->A01:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v7, LX/73r;

    .line 100
    .line 101
    const-string v0, "minutiae_object"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    check-cast v0, LX/76E;

    .line 111
    .line 112
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/IB2;->A03:LX/767;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/772;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 125
    .line 126
    .line 127
    check-cast v7, LX/76D;

    .line 128
    .line 129
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/75J;

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, LX/75V;

    .line 137
    .line 138
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/785;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/75J;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v4, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/9u9;->A73()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    move-object v1, v5

    .line 187
    check-cast v1, LX/772;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v5}, LX/773;->D4r()V

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/75J;

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    check-cast v0, LX/75V;

    .line 206
    .line 207
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    const/16 v1, 0x41b4

    .line 214
    .line 215
    iget-object v0, p0, LX/IB2;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/3fH;

    .line 222
    .line 223
    sget-object v1, LX/01l;->A0f:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final BuK(LX/IBB;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IB2;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/73r;

    .line 10
    .line 11
    const v2, 0xe08f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IB2;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/IB5;

    .line 22
    .line 23
    iget-object v0, p0, LX/IB2;->A01:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/73r;

    .line 33
    .line 34
    check-cast v0, LX/76D;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75J;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/IBB;->A01:LX/IBB;

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    sget-object v3, LX/IB6;->A01:LX/IB6;

    .line 51
    .line 52
    :goto_0
    const/16 v1, 0x211a

    .line 53
    .line 54
    iget-object v0, v2, LX/IB5;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0tf;

    .line 62
    .line 63
    const/16 v0, 0x48

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/IB4;->A02:LX/IB4;

    .line 76
    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/IB7;->A01:LX/IB7;

    .line 83
    .line 84
    const-string v0, "minutiae_mode"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8a

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x63

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    sget-object v1, LX/IB3;->A01:LX/IB3;

    .line 110
    .line 111
    :goto_1
    const-string v0, "entry_point"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "target_tab"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object v0, LX/IBB;->A02:LX/IBB;

    .line 125
    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x41b4

    .line 129
    .line 130
    iget-object v0, p0, LX/IB2;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3fH;

    .line 137
    .line 138
    sget-object v1, LX/01l;->A0b:Ljava/lang/Integer;

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    check-cast v0, LX/76D;

    .line 142
    .line 143
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/75J;

    .line 148
    .line 149
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v2, 0x1

    .line 157
    const v1, 0xe090

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/IB2;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/IBG;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, LX/76D;

    .line 170
    .line 171
    sget-object v3, LX/IB2;->A03:LX/767;

    .line 172
    .line 173
    invoke-interface {v4}, LX/73r;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/75J;

    .line 182
    .line 183
    check-cast v0, LX/75T;

    .line 184
    .line 185
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v2}, LX/760;->A00(LX/760;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    const-string v0, "flowable_taggable_activity"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v0, v6

    .line 214
    check-cast v0, LX/76E;

    .line 215
    .line 216
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/772;

    .line 225
    .line 226
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/75J;

    .line 231
    .line 232
    check-cast v0, LX/75T;

    .line 233
    .line 234
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/74x;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/74x;->A01(LX/760;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, LX/773;->D4r()V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/75J;

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    check-cast v0, LX/75V;

    .line 264
    .line 265
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v1, LX/75H;

    .line 274
    .line 275
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2}, LX/760;->A02(LX/760;)LX/760;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LX/IBI;

    .line 284
    .line 285
    invoke-direct {v2}, LX/IBI;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v2, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 289
    .line 290
    iput-object v0, v2, LX/IBI;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, LX/IBJ;->A03:LX/IBJ;

    .line 293
    .line 294
    iput-object v0, v2, LX/IBI;->A02:LX/IBJ;

    .line 295
    .line 296
    iput-object v3, v2, LX/IBI;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 297
    .line 298
    invoke-static {v1}, LX/760;->A02(LX/760;)LX/760;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/IBI;->A05:LX/760;

    .line 303
    .line 304
    iput-boolean v8, v2, LX/IBI;->A0D:Z

    .line 305
    .line 306
    iput-object p1, v2, LX/IBI;->A03:LX/IBB;

    .line 307
    .line 308
    const-string v1, "tabToOpenTo"

    .line 309
    .line 310
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/IBI;->A0B:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v5}, LX/IBG;->A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/75J;

    .line 332
    .line 333
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 336
    .line 337
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    const/16 v0, 0x12

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    :cond_3
    iget-object v0, p0, LX/IB2;->A02:LX/IYg;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    if-ne p2, v0, :cond_5

    .line 365
    .line 366
    sget-object v1, LX/IB3;->A02:LX/IB3;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_5
    const/4 v1, 0x0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_6
    sget-object v3, LX/IB6;->A02:LX/IB6;

    .line 374
    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
