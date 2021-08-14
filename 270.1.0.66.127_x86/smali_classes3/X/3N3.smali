.class public final LX/3N3;
.super Landroid/database/CursorWrapper;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:[Ljava/lang/Object;

.field public final A01:LX/6KG;

.field public final A02:LX/5cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3N3;

    .line 1
    .line 2
    sput-object v0, LX/3N3;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/3N3;->A0E:I

    .line 11
    .line 12
    const-string v0, "_count"

    .line 13
    .line 14
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/3N3;->A0D:I

    .line 19
    .line 20
    const-string v0, "user_id"

    .line 21
    .line 22
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/3N3;->A06:I

    .line 27
    .line 28
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/3N3;->A05:I

    .line 35
    .line 36
    const-string v0, "sort_name"

    .line 37
    .line 38
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/3N3;->A0A:I

    .line 43
    .line 44
    const-string v0, "user_image_url"

    .line 45
    .line 46
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, LX/3N3;->A07:I

    .line 51
    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, LX/3N3;->A04:I

    .line 63
    .line 64
    const-string v0, "first_name"

    .line 65
    .line 66
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LX/3N3;->A0B:I

    .line 71
    .line 72
    const-string v0, "last_name"

    .line 73
    .line 74
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, LX/3N3;->A0C:I

    .line 79
    .line 80
    const-string v0, "cell"

    .line 81
    .line 82
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, LX/3N3;->A03:I

    .line 87
    .line 88
    const-string v0, "other"

    .line 89
    .line 90
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, LX/3N3;->A08:I

    .line 95
    .line 96
    const-string v0, "search_token"

    .line 97
    .line 98
    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, LX/3N3;->A09:I

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/6KG;LX/5cn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3N3;->A01:LX/6KG;

    .line 4
    .line 5
    iput-object p3, p0, LX/3N3;->A02:LX/5cn;

    .line 6
    .line 7
    sget-object v0, LX/3N0;->A0C:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, LX/3N0;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method private A01()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3N3;->A01:LX/6KG;

    .line 2
    .line 3
    invoke-super {p0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/6KG;->A01(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    iget-object v2, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    sget v1, LX/3N3;->A0E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    iget-object v2, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 38
    .line 39
    sget v1, LX/3N3;->A0D:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    iget-object v3, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 52
    .line 53
    sget v2, LX/3N3;->A06:I

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    sget v0, LX/3N3;->A05:I

    .line 68
    .line 69
    aput-object v4, v3, v0

    .line 70
    .line 71
    sget v0, LX/3N3;->A0A:I

    .line 72
    .line 73
    aput-object v7, v3, v0

    .line 74
    .line 75
    sget v1, LX/3N3;->A07:I

    .line 76
    .line 77
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    sget v1, LX/3N3;->A04:I

    .line 82
    .line 83
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 84
    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    sget v1, LX/3N3;->A0B:I

    .line 88
    .line 89
    iget-object v2, v6, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v3, v1

    .line 94
    .line 95
    sget v1, LX/3N3;->A0C:I

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    sget v2, LX/3N3;->A03:I

    .line 102
    .line 103
    iget-object v1, v6, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v6, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    aput-object v1, v3, v2

    .line 125
    .line 126
    iget-object v3, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 127
    .line 128
    sget v2, LX/3N3;->A08:I

    .line 129
    .line 130
    iget-object v1, v6, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v4, :cond_0

    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    aput-object v0, v3, v2

    .line 152
    .line 153
    iget-object v3, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 154
    .line 155
    sget v2, LX/3N3;->A09:I

    .line 156
    .line 157
    iget-object v1, p0, LX/3N3;->A02:LX/5cn;

    .line 158
    .line 159
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v3, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move-object v1, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v7, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_2
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    sget-object v1, LX/3N3;->A0F:Ljava/lang/Class;

    .line 178
    .line 179
    const-string v0, "Error deserializing contact"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v5
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    sget-object v0, LX/3N0;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3N3;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 0
    sget-object v0, LX/3N0;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No column "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3N0;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3N0;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getDouble(I)D
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getInt(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final getShort(I)S
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getType(I)I
    .locals 2

    .line 0
    sget-object v1, LX/3N0;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isNull(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3N3;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final move(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final moveToFirst()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final moveToLast()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final moveToNext()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final moveToPrevious()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3N3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
