.class public final Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0R:LX/0qo;

.field public static final A0S:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/0qn;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0AO;

.field public final A06:LX/7LE;

.field public final A07:LX/3oq;

.field public final A08:LX/3nH;

.field public final A09:LX/Agw;

.field public final A0A:LX/Aob;

.field public final A0B:LX/AQG;

.field public final A0C:LX/Ap8;

.field public final A0D:LX/AqT;

.field public final A0E:Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;

.field public final A0F:LX/5Vu;

.field public final A0G:LX/Aoo;

.field public final A0H:LX/AoQ;

.field public final A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

.field public final A0J:LX/5Vx;

.field public final A0K:LX/AKp;

.field public final A0L:LX/0sV;

.field public final A0M:LX/3Yk;

.field public final A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0O:Ljava/util/Comparator;

.field public final A0P:LX/AoT;

.field public final A0Q:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/contacts/ContactSurface;->A01:Lcom/facebook/contacts/ContactSurface;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->A02:Lcom/facebook/contacts/ContactSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/Aob;->A01(LX/0kw;)LX/Aob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0A:LX/Aob;

    .line 18
    .line 19
    sget-object v0, LX/Aoo;->A02:LX/Aoo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/Aoo;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, LX/Aoo;->A02:LX/Aoo;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Aoo;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Aoo;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Aoo;->A02:LX/Aoo;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/Aoo;->A02:LX/Aoo;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0G:LX/Aoo;

    .line 62
    .line 63
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 68
    .line 69
    new-instance v0, LX/Ap8;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/Ap8;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0C:LX/Ap8;

    .line 75
    .line 76
    new-instance v0, LX/AqT;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/AqT;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0D:LX/AqT;

    .line 82
    .line 83
    new-instance v3, LX/AQG;

    .line 84
    .line 85
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, p1, v2, v1, v0}, LX/AQG;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0B:LX/AQG;

    .line 101
    .line 102
    new-instance v0, LX/AKp;

    .line 103
    .line 104
    invoke-direct {v0}, LX/AKp;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0K:LX/AKp;

    .line 108
    .line 109
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A08:LX/3nH;

    .line 114
    .line 115
    invoke-static {p1}, LX/7LE;->A00(LX/0kw;)LX/7LE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A06:LX/7LE;

    .line 120
    .line 121
    new-instance v0, LX/5Vu;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LX/5Vu;-><init>(LX/0kw;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0F:LX/5Vu;

    .line 127
    .line 128
    new-instance v3, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 129
    .line 130
    sget-object v2, LX/019;->A00:LX/019;

    .line 131
    .line 132
    invoke-static {p1}, LX/ArU;->A00(LX/0kw;)LX/ArU;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;-><init>(LX/01A;LX/ArU;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 144
    .line 145
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0Q:LX/0AH;

    .line 156
    .line 157
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A02:LX/0qn;

    .line 162
    .line 163
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A05:LX/0AO;

    .line 168
    .line 169
    invoke-static {p1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0J:LX/5Vx;

    .line 174
    .line 175
    invoke-static {p1}, LX/AoQ;->A00(LX/0kw;)LX/AoQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 180
    .line 181
    invoke-static {p1}, LX/Agw;->A00(LX/0kw;)LX/Agw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A09:LX/Agw;

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;-><init>(LX/0kw;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0E:Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;

    .line 193
    .line 194
    new-instance v0, LX/AoT;

    .line 195
    .line 196
    invoke-direct {v0, p1}, LX/AoT;-><init>(LX/0kw;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0P:LX/AoT;

    .line 200
    .line 201
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0L:LX/0sV;

    .line 206
    .line 207
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A07:LX/3oq;

    .line 212
    .line 213
    new-instance v0, LX/Aoq;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/Aoq;-><init>(Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A03:LX/0RP;

    .line 219
    .line 220
    new-instance v0, LX/Aos;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/Aos;-><init>(Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A04:LX/0RP;

    .line 226
    .line 227
    new-instance v0, LX/Aou;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/Aou;-><init>(Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0O:Ljava/util/Comparator;

    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0R:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Unsupported upload surface: "

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const/16 v1, 0x202e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v2, p2, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    int-to-long v2, v0

    .line 58
    iget-object v0, p2, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p2, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p2, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Aoy;LX/3an;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->A01:Lcom/facebook/contacts/ContactSurface;

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    move-object/from16 v12, p7

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    if-ne v12, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "uploadContactBatchForFriendFinder (%d changes)"

    .line 23
    .line 24
    const v0, -0x8e4b076

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    :try_start_0
    const-string v6, "(new import)"

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_1
    :goto_0
    if-nez v12, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ge v7, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 51
    .line 52
    .line 53
    iget-object v9, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A07:LX/3oq;

    .line 54
    .line 55
    new-instance v1, LX/AhO;

    .line 56
    .line 57
    const-string v0, "ContactsUploadServiceHandler"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    new-instance v14, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    .line 70
    .line 71
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    iget-boolean v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A00:Z

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A07:LX/3oq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    invoke-direct/range {v14 .. v19}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0D:LX/AqT;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v14}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    :try_start_2
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0F:LX/5Vu;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LX/5Vu;->A01(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catch_0
    move-exception v10

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v10

    .line 121
    move-object v2, v1

    .line 122
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    :try_start_3
    const-string v11, "com.facebook.contacts.upload.ContactsUploadServiceHandler"

    .line 125
    .line 126
    const-string v9, "Failed to upload contact batch, (try %s of %s ), error: %s "

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v9, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    if-lt v7, v3, :cond_1

    .line 151
    .line 152
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    throw v10

    .line 160
    :cond_2
    if-nez v2, :cond_3

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :cond_3
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    const v0, 0x6c9a0baf

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->A00:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "uploadContactBatchForMessaging (%d changes)"

    .line 192
    .line 193
    const v0, 0x2edb691a

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    :cond_5
    :goto_2
    if-nez v17, :cond_a

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    if-ge v11, v10, :cond_a

    .line 214
    .line 215
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    .line 219
    .line 220
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0L:LX/0sV;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v6, v1, v0, v12}, Lcom/facebook/contacts/server/UploadBulkContactsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/ContactSurface;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0C:LX/Ap8;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 246
    .line 247
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0F:LX/5Vu;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, LX/5Vu;->A01(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 253
    .line 254
    iget-object v0, v9, Lcom/facebook/contacts/server/UploadBulkContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    new-instance v2, Lcom/facebook/contacts/server/FetchContactsParams;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/facebook/contacts/server/FetchContactsParams;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 278
    .line 279
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0B:LX/AQG;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 286
    .line 287
    iget-object v2, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A09:LX/Agw;

    .line 288
    .line 289
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 290
    .line 291
    iget-object v0, v3, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableCollection;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v3, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/Agw;->A01(Lcom/google/common/collect/ImmutableCollection;LX/1il;)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 352
    .line 353
    iget-object v15, v0, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    :cond_6
    if-eqz v15, :cond_7

    .line 356
    .line 357
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->A00:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    const/4 v3, 0x0

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0I:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 398
    .line 399
    iget-object v0, v9, Lcom/facebook/contacts/server/UploadBulkContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v13, v2, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A05(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;

    .line 409
    .line 410
    invoke-direct {v0, v9, v3}, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;-><init>(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/contacts/server/FetchContactsResult;)V

    .line 411
    .line 412
    .line 413
    move-object v7, v0

    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    :catch_2
    move-exception v9

    .line 419
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    :try_start_5
    const-string v3, "com.facebook.contacts.upload.ContactsUploadServiceHandler"

    .line 422
    .line 423
    const-string v2, "Failed to upload contact batch, (try %s of %s ), error: %s "

    .line 424
    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 441
    .line 442
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    if-lt v11, v10, :cond_5

    .line 448
    .line 449
    const-string v0, "Giving up uploading contact batch."

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 455
    .line 456
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    throw v9

    .line 462
    :cond_a
    const/4 v0, 0x0

    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 470
    .line 471
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    .line 475
    .line 476
    const v0, 0x3ebc84c7

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v7, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A01:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 483
    .line 484
    iget-object v0, v7, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->A00:Lcom/facebook/contacts/server/FetchContactsResult;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget-object v0, v0, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 505
    .line 506
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 507
    .line 508
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0Q:LX/0AH;

    .line 517
    .line 518
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    const/16 v1, 0x202e

    .line 531
    .line 532
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01:LX/0li;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/0mM;

    .line 539
    .line 540
    iget-boolean v0, v3, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 541
    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    const/16 v1, 0xe3

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    :cond_d
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_e
    iget-object v3, v6, Lcom/facebook/contacts/server/UploadBulkContactsResult;->A01:Ljava/lang/String;

    .line 560
    .line 561
    :goto_7
    move-object/from16 v6, p5

    .line 562
    .line 563
    if-eqz p5, :cond_f

    .line 564
    .line 565
    move-object/from16 v0, p4

    .line 566
    .line 567
    iget v2, v0, LX/Aoy;->A00:I

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget v0, v0, LX/Aoy;->A01:I

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v6, v0}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    if-eqz v3, :cond_10

    .line 587
    .line 588
    iget-object v0, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 589
    .line 590
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, LX/7Kk;->A05:LX/0lv;

    .line 595
    .line 596
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :cond_10
    iget-object v2, v4, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A05:LX/0AO;

    .line 604
    .line 605
    const-string v1, "com.facebook.contacts.upload.ContactsUploadServiceHandler"

    .line 606
    .line 607
    const-string v0, "Null Import Id returned by server"

    .line 608
    .line 609
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :catchall_0
    move-exception v1

    .line 614
    const v0, 0x6a710e2e

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_1
    move-exception v1

    .line 619
    const v0, -0x66269422

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 623
    .line 624
    .line 625
    throw v1
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method

.method private A03(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->A01:Lcom/facebook/contacts/ContactSurface;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/contacts/ContactSurface;->A02:Lcom/facebook/contacts/ContactSurface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    return v3
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 35

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v3, v2, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v6, "forceFullUploadAndTurnOffGlobalKillSwitch"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0K:LX/AKp;

    .line 32
    .line 33
    new-instance v3, LX/AKq;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v3, v1}, LX/AKq;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v3}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0E:Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v2, LX/3YI;->A02:LX/3an;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 54
    .line 55
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v2, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A05:LX/ApH;

    .line 62
    .line 63
    iget-object v0, v2, LX/ApH;->A08:LX/ApK;

    .line 64
    .line 65
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v1, "NUX_CI"

    .line 73
    .line 74
    :goto_0
    iget-object v0, v2, LX/ApH;->A07:LX/ApQ;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, LX/ApQ;->A07(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    monitor-enter v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v1, "CCU_BACKGROUND_PING"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A02:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    :try_start_2
    iget-object v0, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A06:LX/0AH;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0AO;

    .line 104
    .line 105
    const-string v1, "com.facebook.contacts.upload.MessengerNewCcuServiceHandler"

    .line 106
    .line 107
    const-string v0, "CCU Interrupted"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    iget-object v0, v4, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_3
    const/16 v1, 0x1b

    .line 121
    .line 122
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_22

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/contacts/ContactSurface;->A01:Lcom/facebook/contacts/ContactSurface;

    .line 133
    .line 134
    sget-object v3, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Unsupported ContactSurface: "

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 172
    .line 173
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    sget-object v4, LX/7Kk;->A05:LX/0lv;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-ne v1, v1, :cond_8

    .line 188
    .line 189
    iget-object v8, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0A:LX/Aob;

    .line 190
    .line 191
    iget-object v4, v8, LX/Aob;->A04:LX/1ee;

    .line 192
    .line 193
    const-string v3, "android.permission.READ_CONTACTS"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sget-object v3, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {v8, v3}, LX/Aob;->A00(LX/Aob;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v3, Landroid/provider/ContactsContract$RawContactsEntity;->PROFILE_CONTENT_URI:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v8, v3}, LX/Aob;->A00(LX/Aob;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v6, Landroid/database/MergeCursor;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-array v3, v3, [Landroid/database/Cursor;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, [Landroid/database/Cursor;

    .line 250
    .line 251
    invoke-direct {v6, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    :cond_8
    iget-object v5, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0A:LX/Aob;

    .line 256
    .line 257
    iget-object v4, v5, LX/Aob;->A04:LX/1ee;

    .line 258
    .line 259
    const-string v3, "android.permission.READ_CONTACTS"

    .line 260
    .line 261
    invoke-virtual {v4, v3}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v6, v5, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 270
    .line 271
    sget-object v7, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 272
    .line 273
    sget-object v8, LX/Aoc;->A02:[Ljava/lang/String;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const-string v11, "contact_id"

    .line 278
    .line 279
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    iget-object v5, v5, LX/Aob;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 286
    .line 287
    new-instance v20, LX/ApY;

    .line 288
    .line 289
    new-instance v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    invoke-direct {v4, v5, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    invoke-direct {v3, v5, v6}, LX/ApY;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_3
    move-object/from16 v6, v20

    .line 302
    .line 303
    :goto_4
    if-eqz v6, :cond_9

    .line 304
    .line 305
    iget-object v5, v8, LX/Aob;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 306
    .line 307
    new-instance v20, LX/AqU;

    .line 308
    .line 309
    new-instance v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-direct {v4, v5, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v20

    .line 316
    .line 317
    invoke-direct {v3, v5, v6}, LX/AqU;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_5
    if-nez v20, :cond_a

    .line 321
    .line 322
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    const-string v0, "Contacts content provider is unsupported"

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    iget-object v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0G:LX/Aoo;

    .line 337
    .line 338
    iget-object v3, v3, LX/Aoo;->A00:LX/3nH;

    .line 339
    .line 340
    invoke-virtual {v3}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v6, LX/Aoo;->A01:[Ljava/lang/String;

    .line 345
    .line 346
    const/16 v3, 0x238

    .line 347
    .line 348
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-string v11, "local_contact_id"

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v19, LX/Aon;

    .line 363
    .line 364
    move-object/from16 v3, v19

    .line 365
    .line 366
    invoke-direct {v3, v4}, LX/Aon;-><init>(Landroid/database/Cursor;)V

    .line 367
    .line 368
    .line 369
    :try_start_5
    move-object/from16 v3, v20

    .line 370
    .line 371
    iget-object v3, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 372
    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    move-object/from16 v3, v20

    .line 378
    .line 379
    iget-object v4, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 380
    .line 381
    const/4 v3, -0x1

    .line 382
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 383
    .line 384
    .line 385
    const-wide/16 v8, -0x1

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    :cond_b
    :goto_6
    move-object/from16 v3, v20

    .line 389
    .line 390
    iget-object v3, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 391
    .line 392
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    move-object/from16 v3, v20

    .line 399
    .line 400
    iget-object v4, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 401
    .line 402
    const-string v3, "deleted"

    .line 403
    .line 404
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_b

    .line 413
    .line 414
    move-object/from16 v3, v20

    .line 415
    .line 416
    iget-object v4, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 417
    .line 418
    const-string v3, "contact_id"

    .line 419
    .line 420
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    cmp-long v3, v4, v8

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    move-wide v8, v4

    .line 435
    goto :goto_6

    .line 436
    :cond_c
    move-object/from16 v3, v20

    .line 437
    .line 438
    iget-object v3, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 439
    .line 440
    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, LX/3YI;->A02:LX/3an;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    if-eqz v4, :cond_d

    .line 447
    .line 448
    invoke-static {v6, v6, v7}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v4, v3}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v5, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 460
    .line 461
    const-string v4, "contactsUploadPhonebookMaxLimit"

    .line 462
    .line 463
    const/16 v3, 0x2710

    .line 464
    .line 465
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    new-instance v13, LX/Aoy;

    .line 469
    .line 470
    invoke-direct {v13, v7}, LX/Aoy;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 474
    .line 475
    sget-object v4, LX/7Kk;->A0J:LX/0lv;

    .line 476
    .line 477
    const-string v3, "-1"

    .line 478
    .line 479
    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v3, -0x1

    .line 488
    if-ne v7, v3, :cond_e

    .line 489
    .line 490
    const/16 v7, 0x64

    .line 491
    .line 492
    :cond_e
    iget-object v4, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 493
    .line 494
    const-string v3, "forceFullUploadAndTurnOffGlobalKillSwitch"

    .line 495
    .line 496
    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput-boolean v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A00:Z

    .line 501
    .line 502
    if-eqz v3, :cond_f

    .line 503
    .line 504
    iget-object v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0F:LX/5Vu;

    .line 505
    .line 506
    invoke-virtual {v3}, LX/5Vu;->A00()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0J:LX/5Vx;

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-virtual {v4, v3}, LX/5Vx;->A04(Z)V

    .line 513
    .line 514
    .line 515
    :cond_f
    move-object/from16 v31, v20

    .line 516
    .line 517
    move-object/from16 v32, v19

    .line 518
    .line 519
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 520
    .line 521
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A03:LX/0RP;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A04:LX/0RP;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0O:Ljava/util/Comparator;

    .line 531
    .line 532
    new-instance v29, LX/0bb;

    .line 533
    .line 534
    move-object/from16 v30, v3

    .line 535
    .line 536
    move-object/from16 v33, v5

    .line 537
    .line 538
    move-object/from16 v34, v4

    .line 539
    .line 540
    invoke-direct/range {v29 .. v34}, LX/0bb;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/0RP;LX/0RP;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 552
    .line 553
    .line 554
    move-result-object v27

    .line 555
    new-instance v8, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v18, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, LX/3YI;->A02:LX/3an;

    .line 566
    .line 567
    move-object/from16 v26, v2

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    :cond_10
    :goto_7
    invoke-virtual/range {v29 .. v29}, LX/0lf;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    invoke-virtual/range {v29 .. v29}, LX/0lf;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LX/0ba;

    .line 582
    .line 583
    iget-object v3, v5, LX/0ba;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    if-ne v1, v1, :cond_11

    .line 588
    .line 589
    check-cast v3, Lcom/facebook/contacts/model/PhonebookContact;

    .line 590
    .line 591
    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object/from16 v2, v18

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_11
    const/4 v9, 0x0

    .line 601
    iget-object v4, v5, LX/0ba;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcom/facebook/contacts/model/PhonebookContact;

    .line 604
    .line 605
    iget-object v11, v5, LX/0ba;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v11, LX/AoW;

    .line 608
    .line 609
    if-nez v4, :cond_15

    .line 610
    .line 611
    new-instance v4, LX/3NR;

    .line 612
    .line 613
    invoke-direct {v4}, LX/3NR;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v2, LX/Aoj;->A02:LX/Aoj;

    .line 617
    .line 618
    iput-object v2, v4, LX/3NR;->A02:LX/Aoj;

    .line 619
    .line 620
    iget-wide v2, v11, LX/AoW;->A00:J

    .line 621
    .line 622
    iput-wide v2, v4, LX/3NR;->A00:J

    .line 623
    .line 624
    iput-object v9, v4, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 625
    .line 626
    iput-object v9, v4, LX/3NR;->A03:LX/AoW;

    .line 627
    .line 628
    invoke-virtual {v4}, LX/3NR;->A00()LX/Aot;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_8
    iget-object v3, v4, LX/Aot;->A02:LX/Aoj;

    .line 633
    .line 634
    sget-object v2, LX/Aoj;->A01:LX/Aoj;

    .line 635
    .line 636
    if-eq v3, v2, :cond_12

    .line 637
    .line 638
    sget-object v2, LX/Aoj;->A04:LX/Aoj;

    .line 639
    .line 640
    if-ne v3, v2, :cond_13

    .line 641
    .line 642
    :cond_12
    iget-object v2, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 643
    .line 644
    iget-object v3, v2, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_13

    .line 651
    .line 652
    iget-object v3, v2, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_13

    .line 659
    .line 660
    iget-object v12, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 661
    .line 662
    iget-object v11, v2, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v2, v4, LX/Aot;->A02:LX/Aoj;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    new-instance v3, LX/1rc;

    .line 671
    .line 672
    const/16 v2, 0x770

    .line 673
    .line 674
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v3, v2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v2, "contact_id"

    .line 682
    .line 683
    invoke-virtual {v3, v2, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "contact_action"

    .line 687
    .line 688
    invoke-virtual {v3, v2, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v9, "contacts_upload"

    .line 692
    .line 693
    const-string v2, "pigeon_reserved_keyword_module"

    .line 694
    .line 695
    invoke-virtual {v3, v2, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const v9, 0x1c004

    .line 699
    .line 700
    .line 701
    iget-object v11, v12, LX/AoQ;->A00:LX/0li;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static {v2, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/2Ge;

    .line 709
    .line 710
    invoke-static {v2}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 715
    .line 716
    .line 717
    :cond_13
    iget-object v2, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    iget v2, v13, LX/Aoy;->A00:I

    .line 723
    .line 724
    add-int/2addr v2, v3

    .line 725
    iput v2, v13, LX/Aoy;->A00:I

    .line 726
    .line 727
    :cond_14
    iget-object v3, v4, LX/Aot;->A02:LX/Aoj;

    .line 728
    .line 729
    sget-object v2, LX/Aoj;->A03:LX/Aoj;

    .line 730
    .line 731
    if-eq v3, v2, :cond_10

    .line 732
    .line 733
    iget-wide v2, v4, LX/Aot;->A00:J

    .line 734
    .line 735
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_1a

    .line 744
    .line 745
    iget-object v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A05:LX/0AO;

    .line 746
    .line 747
    const-string v2, "Duplicate contact ID returned by phonebook iterator"

    .line 748
    .line 749
    invoke-interface {v3, v2, v12}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_15
    if-nez v11, :cond_17

    .line 755
    .line 756
    invoke-direct {v0, v4, v1}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A03(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_16

    .line 761
    .line 762
    new-instance v11, LX/3NR;

    .line 763
    .line 764
    invoke-direct {v11}, LX/3NR;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v2, LX/Aoj;->A03:LX/Aoj;

    .line 768
    .line 769
    iput-object v2, v11, LX/3NR;->A02:LX/Aoj;

    .line 770
    .line 771
    iget-object v2, v4, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    iput-wide v2, v11, LX/3NR;->A00:J

    .line 778
    .line 779
    iput-object v4, v11, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 780
    .line 781
    iput-object v9, v11, LX/3NR;->A03:LX/AoW;

    .line 782
    .line 783
    invoke-virtual {v11}, LX/3NR;->A00()LX/Aot;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_16
    new-instance v9, LX/3NR;

    .line 790
    .line 791
    invoke-direct {v9}, LX/3NR;-><init>()V

    .line 792
    .line 793
    .line 794
    sget-object v2, LX/Aoj;->A01:LX/Aoj;

    .line 795
    .line 796
    iput-object v2, v9, LX/3NR;->A02:LX/Aoj;

    .line 797
    .line 798
    iget-object v14, v4, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    iput-wide v2, v9, LX/3NR;->A00:J

    .line 805
    .line 806
    iput-object v4, v9, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 807
    .line 808
    new-instance v11, LX/AoW;

    .line 809
    .line 810
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-direct {v11, v2, v3, v4}, LX/AoW;-><init>(JLjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iput-object v11, v9, LX/3NR;->A03:LX/AoW;

    .line 822
    .line 823
    invoke-virtual {v9}, LX/3NR;->A00()LX/Aot;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_17
    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v2, v11, LX/AoW;->A01:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_18

    .line 840
    .line 841
    new-instance v9, LX/3NR;

    .line 842
    .line 843
    invoke-direct {v9}, LX/3NR;-><init>()V

    .line 844
    .line 845
    .line 846
    sget-object v2, LX/Aoj;->A03:LX/Aoj;

    .line 847
    .line 848
    iput-object v2, v9, LX/3NR;->A02:LX/Aoj;

    .line 849
    .line 850
    iget-wide v2, v11, LX/AoW;->A00:J

    .line 851
    .line 852
    iput-wide v2, v9, LX/3NR;->A00:J

    .line 853
    .line 854
    iput-object v4, v9, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 855
    .line 856
    iput-object v11, v9, LX/3NR;->A03:LX/AoW;

    .line 857
    .line 858
    invoke-virtual {v9}, LX/3NR;->A00()LX/Aot;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_18
    invoke-direct {v0, v4, v1}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A03(Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/ContactSurface;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_19

    .line 869
    .line 870
    new-instance v4, LX/3NR;

    .line 871
    .line 872
    invoke-direct {v4}, LX/3NR;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v2, LX/Aoj;->A02:LX/Aoj;

    .line 876
    .line 877
    iput-object v2, v4, LX/3NR;->A02:LX/Aoj;

    .line 878
    .line 879
    iget-wide v2, v11, LX/AoW;->A00:J

    .line 880
    .line 881
    iput-wide v2, v4, LX/3NR;->A00:J

    .line 882
    .line 883
    iput-object v9, v4, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 884
    .line 885
    iput-object v9, v4, LX/3NR;->A03:LX/AoW;

    .line 886
    .line 887
    invoke-virtual {v4}, LX/3NR;->A00()LX/Aot;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_19
    new-instance v9, LX/3NR;

    .line 894
    .line 895
    invoke-direct {v9}, LX/3NR;-><init>()V

    .line 896
    .line 897
    .line 898
    sget-object v2, LX/Aoj;->A04:LX/Aoj;

    .line 899
    .line 900
    iput-object v2, v9, LX/3NR;->A02:LX/Aoj;

    .line 901
    .line 902
    iget-wide v2, v11, LX/AoW;->A00:J

    .line 903
    .line 904
    iput-wide v2, v9, LX/3NR;->A00:J

    .line 905
    .line 906
    iput-object v4, v9, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 907
    .line 908
    new-instance v11, LX/AoW;

    .line 909
    .line 910
    iget-object v2, v4, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-direct {v11, v2, v3, v4}, LX/AoW;-><init>(JLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iput-object v11, v9, LX/3NR;->A03:LX/AoW;

    .line 924
    .line 925
    invoke-virtual {v9}, LX/3NR;->A00()LX/Aot;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    goto/16 :goto_8

    .line 930
    .line 931
    :cond_1a
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const-string v2, "Unsupported action type "

    .line 936
    .line 937
    if-eqz v3, :cond_1b

    .line 938
    .line 939
    iget-object v3, v4, LX/Aot;->A02:LX/Aoj;

    .line 940
    .line 941
    iget-object v3, v3, LX/Aoj;->buckContactChangeType:LX/Aop;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    packed-switch v9, :pswitch_data_0

    .line 948
    .line 949
    .line 950
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_9
    throw v1

    .line 971
    :cond_1b
    iget-object v3, v4, LX/Aot;->A02:LX/Aoj;

    .line 972
    .line 973
    iget-object v5, v3, LX/Aoj;->buckContactChangeType:LX/Aop;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    packed-switch v3, :pswitch_data_1

    .line 980
    .line 981
    .line 982
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :pswitch_0
    const-string v2, "D"

    .line 1004
    .line 1005
    invoke-static {v12, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    new-instance v9, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1010
    .line 1011
    iget-object v3, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1012
    .line 1013
    sget-object v2, LX/Aop;->A02:LX/Aop;

    .line 1014
    .line 1015
    iget-object v5, v5, LX/0ba;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, LX/AoW;

    .line 1018
    .line 1019
    iget-object v5, v5, LX/AoW;->A01:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-direct {v9, v12, v3, v2, v5}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v11, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1028
    .line 1029
    iget-object v5, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1030
    .line 1031
    sget-object v3, LX/Aop;->A01:LX/Aop;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-direct {v9, v12, v5, v3, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :pswitch_1
    new-instance v9, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1042
    .line 1043
    iget-object v5, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1044
    .line 1045
    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-direct {v9, v12, v5, v3, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_2
    new-instance v9, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1054
    .line 1055
    iget-object v3, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1056
    .line 1057
    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A01(Lcom/facebook/contacts/ContactSurface;Lcom/facebook/contacts/model/PhonebookContact;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-direct {v9, v12, v3, v5, v2}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :pswitch_3
    new-instance v9, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 1066
    .line 1067
    iget-object v2, v4, LX/Aot;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 1068
    .line 1069
    iget-object v5, v5, LX/0ba;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, LX/AoW;

    .line 1072
    .line 1073
    iget-object v5, v5, LX/AoW;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-direct {v9, v12, v2, v3, v5}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;LX/Aop;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_a
    invoke-virtual {v10, v12, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, LX/AoV;

    .line 1082
    .line 1083
    iget-object v2, v4, LX/Aot;->A02:LX/Aoj;

    .line 1084
    .line 1085
    iget-object v9, v2, LX/Aoj;->snapshotEntryChangeType:LX/Aom;

    .line 1086
    .line 1087
    iget-wide v2, v4, LX/Aot;->A00:J

    .line 1088
    .line 1089
    iget-object v4, v4, LX/Aot;->A03:LX/AoW;

    .line 1090
    .line 1091
    invoke-direct {v5, v9, v2, v3, v4}, LX/AoV;-><init>(LX/Aom;JLX/AoW;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v2, v16

    .line 1095
    .line 1096
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v6, v6, 0x1

    .line 1100
    .line 1101
    if-lt v6, v7, :cond_10

    .line 1102
    .line 1103
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v22

    .line 1107
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v23

    .line 1111
    move-object/from16 v21, v0

    .line 1112
    .line 1113
    move-object/from16 v24, v15

    .line 1114
    .line 1115
    move-object/from16 v25, v13

    .line 1116
    .line 1117
    move-object/from16 v28, v1

    .line 1118
    .line 1119
    invoke-direct/range {v21 .. v28}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Aoy;LX/3an;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    add-int v17, v17, v6

    .line 1124
    .line 1125
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    new-instance v8, Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :cond_1c
    if-lez v6, :cond_1d

    .line 1142
    .line 1143
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v23

    .line 1151
    move-object/from16 v21, v0

    .line 1152
    .line 1153
    move-object/from16 v24, v15

    .line 1154
    .line 1155
    move-object/from16 v25, v13

    .line 1156
    .line 1157
    move-object/from16 v28, v1

    .line 1158
    .line 1159
    invoke-direct/range {v21 .. v28}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Aoy;LX/3an;Ljava/util/Map;Lcom/facebook/contacts/ContactSurface;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    add-int v17, v17, v6

    .line 1164
    .line 1165
    :cond_1d
    if-lez v17, :cond_1e

    .line 1166
    .line 1167
    new-instance v3, Landroid/content/Intent;

    .line 1168
    .line 1169
    const-string v2, "com.facebook.contacts.CONTACTS_UPLOAD_DONE"

    .line 1170
    .line 1171
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A02:LX/0qn;

    .line 1175
    .line 1176
    invoke-interface {v2, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1e
    if-ne v1, v1, :cond_1f

    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1182
    .line 1183
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    sget-object v4, LX/7Kk;->A0F:LX/0lv;

    .line 1188
    .line 1189
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v3, LX/0sI;->A00:LX/2Gn;

    .line 1193
    .line 1194
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v1, ":"

    .line 1199
    .line 1200
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1205
    .line 1206
    invoke-virtual {v3, v2, v1}, LX/2Gn;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-interface {v5, v4, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 1218
    .line 1219
    .line 1220
    :cond_1f
    new-instance v2, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 1221
    .line 1222
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-direct {v2, v15, v1}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v1, v20

    .line 1234
    .line 1235
    iget-object v1, v1, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 1236
    .line 1237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface/range {v19 .. v19}, LX/0Rk;->close()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0H:LX/AoQ;

    .line 1244
    .line 1245
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :catch_1
    move-exception v3

    .line 1257
    sget-object v2, LX/Aob;->A05:Ljava/lang/Class;

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    new-array v1, v0, [Ljava/lang/Object;

    .line 1261
    .line 1262
    const-string v0, "Got Exception in getFB4AContactsUploadIterator, closing open cursors."

    .line 1263
    .line 1264
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    if-eqz v5, :cond_20

    .line 1268
    .line 1269
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1270
    .line 1271
    .line 1272
    :cond_20
    if-eqz v4, :cond_21

    .line 1273
    .line 1274
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1275
    .line 1276
    .line 1277
    :cond_21
    throw v3

    .line 1278
    :catchall_1
    move-exception v1

    .line 1279
    move-object/from16 v0, v20

    .line 1280
    .line 1281
    iget-object v0, v0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 1282
    .line 1283
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface/range {v19 .. v19}, LX/0Rk;->close()V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :cond_22
    const/16 v1, 0x2f7

    .line 1291
    .line 1292
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_23

    .line 1301
    .line 1302
    iget-object v4, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0M:LX/3Yk;

    .line 1303
    .line 1304
    iget-object v3, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0K:LX/AKp;

    .line 1305
    .line 1306
    new-instance v1, LX/AKq;

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    invoke-direct {v1, v2}, LX/AKq;-><init>(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v3, v1}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A08:LX/3nH;

    .line 1316
    .line 1317
    invoke-virtual {v1}, LX/0oM;->A0C()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A06:LX/7LE;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LX/7LE;->clearUserData()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0F:LX/5Vu;

    .line 1326
    .line 1327
    invoke-virtual {v1}, LX/5Vu;->A00()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A0J:LX/5Vx;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, LX/5Vx;->A04(Z)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Landroid/content/Intent;

    .line 1336
    .line 1337
    const/16 v1, 0x795

    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A02:LX/0qn;

    .line 1347
    .line 1348
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1355
    .line 1356
    const-string v0, "Unknown operation type: "

    .line 1357
    .line 1358
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v1

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
