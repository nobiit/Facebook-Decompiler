.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/19p;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:LX/4pC;

.field public final A08:LX/4k0;

.field public final A09:LX/4k1;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/String;

    .line 1
    .line 2
    const v0, 0x1f44d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/4pB;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/4pB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pB;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/4k0;->A00(LX/0kw;)LX/4k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pB;->A08:LX/4k0;

    .line 22
    .line 23
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pB;->A02:LX/19p;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x829f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4pB;->A04:LX/0AH;

    .line 43
    .line 44
    const/16 v0, 0x2630

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4pB;->A05:LX/0AH;

    .line 51
    .line 52
    const/16 v0, 0x2219

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4pB;->A0A:LX/0AH;

    .line 59
    .line 60
    const v0, 0x8961

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4pB;->A03:LX/0AH;

    .line 68
    .line 69
    const/16 v0, 0x2038

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4pB;->A0B:LX/0AH;

    .line 76
    .line 77
    invoke-static {p1}, LX/4k1;->A00(LX/0kw;)LX/4k1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4pB;->A09:LX/4k1;

    .line 82
    .line 83
    new-instance v0, LX/4pC;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/4pC;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/4pB;->A07:LX/4pC;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method private A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pB;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/4pB;->A02:LX/19p;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00(Ljava/lang/String;LX/19q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/4pB;->A04:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7h1;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/4pB;->A05:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2EG;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LX/4pB;->A07:LX/4pC;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    const-string v0, "MessageSnippetHelper.getSenderNameForMessage"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/4pC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v4

    .line 111
    :cond_6
    iget-object v1, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/4pB;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v3, "photo_type"

    .line 1
    .line 2
    const-string v2, "drawing"

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object v11, p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 40
    .line 41
    iget-object v0, p0, LX/4pB;->A06:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2c

    .line 60
    .line 61
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f122a4d

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 78
    .line 79
    iget-object v0, p0, LX/4pB;->A06:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-string v10, ""

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-direct {p0, p1, v3}, LX/4pB;->A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    iget-object v0, v11, LX/4pB;->A08:LX/4k0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/4k0;->A02(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    if-ne v7, v0, :cond_7

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/4Ry;->A02(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/21U;->A00:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    move-object p0, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-eqz p2, :cond_2b

    .line 133
    .line 134
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1245dc

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v7, v0, :cond_8

    .line 147
    .line 148
    if-eqz p2, :cond_24

    .line 149
    .line 150
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1245de

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v7, v0, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_25

    .line 165
    .line 166
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f1245dd

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/4 v5, 0x2

    .line 177
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v7, v0, :cond_18

    .line 180
    .line 181
    iget-object v2, v11, LX/4pB;->A09:LX/4k1;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 184
    .line 185
    if-eqz v0, :cond_17

    .line 186
    .line 187
    invoke-interface {v0}, LX/P6w;->BWG()LX/P7X;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_17

    .line 192
    .line 193
    iget-object v1, v2, LX/4k1;->A01:LX/0mM;

    .line 194
    .line 195
    const/16 v0, 0x4b3

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v9}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1A:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v9}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    :cond_a
    if-nez v8, :cond_d

    .line 236
    .line 237
    invoke-interface {v9}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A19:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v9}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1B:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1D:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    :cond_b
    const/4 v0, 0x1

    .line 271
    :cond_c
    if-eqz v0, :cond_17

    .line 272
    .line 273
    :cond_d
    const/4 v0, 0x1

    .line 274
    :goto_2
    if-nez v0, :cond_13

    .line 275
    .line 276
    iget-object v1, v2, LX/4k1;->A01:LX/0mM;

    .line 277
    .line 278
    const/16 v0, 0x4b3

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 292
    .line 293
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-ne v2, v1, :cond_e

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_e
    if-eqz v0, :cond_f

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    :cond_f
    if-nez v8, :cond_13

    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 309
    .line 310
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0u:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    if-ne v2, v1, :cond_10

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :cond_10
    const/4 v1, 0x1

    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    :cond_11
    const/4 v1, 0x0

    .line 320
    :cond_12
    const/4 v0, 0x0

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    :cond_13
    const/4 v0, 0x1

    .line 324
    :cond_14
    if-nez v0, :cond_18

    .line 325
    .line 326
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 333
    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    const v1, 0x8300

    .line 337
    .line 338
    .line 339
    iget-object v0, v11, LX/4pB;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/7sn;

    .line 346
    .line 347
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 348
    .line 349
    iget-object v2, v5, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iget v0, v5, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->A00:I

    .line 352
    .line 353
    int-to-long v0, v0

    .line 354
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v4, v3, v0}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-wide v0, v5, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->A01:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/4 v12, 0x1

    .line 370
    :goto_3
    invoke-direct/range {v11 .. v17}, LX/4pB;->A02(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_15
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 376
    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    const v1, 0x8300

    .line 380
    .line 381
    .line 382
    iget-object v0, v11, LX/4pB;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LX/7sn;

    .line 389
    .line 390
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 391
    .line 392
    iget-object v2, v5, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iget v0, v5, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A00:I

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v4, v3, v0}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-wide v0, v5, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A01:J

    .line 407
    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/4 v12, 0x0

    .line 413
    goto :goto_3

    .line 414
    :cond_16
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 415
    .line 416
    if-eqz v5, :cond_26

    .line 417
    .line 418
    iget-object v2, v5, Lcom/facebook/messaging/model/share/SentShareAttachment;->A03:Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 419
    .line 420
    if-eqz v2, :cond_26

    .line 421
    .line 422
    const v1, 0x8300

    .line 423
    .line 424
    .line 425
    iget-object v0, v11, LX/4pB;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/7sn;

    .line 432
    .line 433
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 434
    .line 435
    iget-object v0, v2, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A05()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v0, v0

    .line 444
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v4, v3, v0}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-object v0, v5, Lcom/facebook/messaging/model/share/SentShareAttachment;->A03:Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 454
    .line 455
    iget-object p1, v0, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;->A0F:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    goto :goto_3

    .line 459
    :cond_17
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_18
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 463
    .line 464
    if-ne v7, v0, :cond_19

    .line 465
    .line 466
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 467
    .line 468
    new-instance v2, LX/4UL;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-direct {v2, v0, v1}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x12001

    .line 475
    .line 476
    .line 477
    iget-object v0, v11, LX/4pB;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Oz9;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, LX/Oz9;->AeO(LX/4UL;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_19
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0v:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_27

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_1a
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 504
    .line 505
    const-string v5, "sms"

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-wide v2, v6, Lcom/facebook/messaging/model/mms/MmsData;->A00:J

    .line 518
    .line 519
    sget-object v8, Lcom/facebook/messaging/model/mms/MmsData;->A04:Lcom/facebook/messaging/model/mms/MmsData;

    .line 520
    .line 521
    iget-wide v0, v8, Lcom/facebook/messaging/model/mms/MmsData;->A00:J

    .line 522
    .line 523
    cmp-long v7, v2, v0

    .line 524
    .line 525
    if-nez v7, :cond_1b

    .line 526
    .line 527
    iget-wide v2, v6, Lcom/facebook/messaging/model/mms/MmsData;->A01:J

    .line 528
    .line 529
    iget-wide v0, v8, Lcom/facebook/messaging/model/mms/MmsData;->A01:J

    .line 530
    .line 531
    cmp-long v7, v2, v0

    .line 532
    .line 533
    if-nez v7, :cond_1b

    .line 534
    .line 535
    iget-object v0, v6, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x1

    .line 542
    if-nez v1, :cond_1c

    .line 543
    .line 544
    :cond_1b
    const/4 v0, 0x0

    .line 545
    :cond_1c
    if-nez v0, :cond_1d

    .line 546
    .line 547
    iget-object v0, v6, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v1, 0x1

    .line 554
    if-nez v0, :cond_1e

    .line 555
    .line 556
    :cond_1d
    const/4 v1, 0x0

    .line 557
    :cond_1e
    const/4 v0, 0x1

    .line 558
    if-nez v1, :cond_20

    .line 559
    .line 560
    :cond_1f
    const/4 v0, 0x0

    .line 561
    :cond_20
    if-eqz v0, :cond_21

    .line 562
    .line 563
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f12296d

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_21
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0w:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_23

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_22

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 603
    .line 604
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 605
    .line 606
    const-string v0, "text/x-vCard"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_4
    if-eqz v0, :cond_23

    .line 613
    .line 614
    if-eqz p2, :cond_29

    .line 615
    .line 616
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f1245d6

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_22
    const/4 v0, 0x0

    .line 628
    goto :goto_4

    .line 629
    :cond_23
    if-eqz p2, :cond_2a

    .line 630
    .line 631
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f1245d7

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_24
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v1, 0x7f122cd7

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_25
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v1, 0x7f122cd6    # 1.9430009E38f

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_26
    return-object v10

    .line 663
    :cond_27
    if-eqz p2, :cond_28

    .line 664
    .line 665
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 666
    .line 667
    new-instance v2, LX/4UL;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-direct {v2, v0, v1}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 671
    .line 672
    .line 673
    :goto_5
    const v1, 0x12007

    .line 674
    .line 675
    .line 676
    iget-object v0, v11, LX/4pB;->A00:LX/0li;

    .line 677
    .line 678
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/P6t;

    .line 683
    .line 684
    iget-object v0, v2, LX/4UL;->A00:LX/P6w;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/P6t;->A00(LX/P6w;)LX/OzN;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0, v2}, LX/OzN;->AeO(LX/4UL;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_28
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 696
    .line 697
    new-instance v2, LX/4UL;

    .line 698
    .line 699
    invoke-direct {v2, p0, v0}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_29
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v1, 0x7f122cd3    # 1.9430003E38f

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_2a
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v1, 0x7f122cd4    # 1.9430005E38f

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_2b
    iget-object v0, v11, LX/4pB;->A01:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v1, 0x7f122cd5    # 1.9430007E38f

    .line 730
    .line 731
    .line 732
    :goto_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_7

    .line 737
    :cond_2c
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const v1, 0x7f122a46

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, p1, v3}, LX/4pB;->A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method private A02(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p4}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4pB;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7h1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    const v1, 0x7f1245db    # 1.9443E38f

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f1245d9

    .line 38
    .line 39
    .line 40
    :cond_0
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const v1, 0x7f1245da

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const v1, 0x7f1245d8

    .line 55
    .line 56
    .line 57
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, LX/4pB;->A0B:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/user/model/User;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f122cda

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f122cdb

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_4

    .line 104
    .line 105
    const v1, 0x7f122cdc

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, p0, LX/4pB;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f123fa2

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const v1, 0x7f123fa1

    .line 121
    .line 122
    .line 123
    :cond_7
    filled-new-array {p3, v3, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-string v3, ""

    .line 129
    .line 130
    goto :goto_0
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->A11:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/4pB;->A01(LX/4pB;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    sget-object v0, LX/21U;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/4pB;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v1, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
