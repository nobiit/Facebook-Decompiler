.class public final enum LX/BAH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A03:[LX/BAH;

.field public static final enum A04:LX/BAH;

.field public static final enum A05:LX/BAH;

.field public static final enum A06:LX/BAH;

.field public static final enum A07:LX/BAH;

.field public static final enum A08:LX/BAH;


# instance fields
.field public final dbName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    new-instance v13, LX/BAH;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v13, v1, v5, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/BAH;->A06:LX/BAH;

    .line 11
    .line 12
    new-instance v14, LX/BAH;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "INBOX"

    .line 16
    .line 17
    const-string v0, "inbox"

    .line 18
    .line 19
    invoke-direct {v14, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v14, LX/BAH;->A04:LX/BAH;

    .line 23
    .line 24
    new-instance v11, LX/BAH;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "PENDING"

    .line 28
    .line 29
    const/16 v0, 0x465

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v11, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/BAH;->A08:LX/BAH;

    .line 39
    .line 40
    new-instance v10, LX/BAH;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const-string v0, "other"

    .line 46
    .line 47
    invoke-direct {v10, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/BAH;->A07:LX/BAH;

    .line 51
    .line 52
    new-instance v12, LX/BAH;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "ARCHIVED"

    .line 56
    .line 57
    const/16 v0, 0x334

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v12, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/BAH;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "SPAM"

    .line 70
    .line 71
    const-string v0, "spam"

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/BAH;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "MONTAGE"

    .line 80
    .line 81
    const/16 v0, 0x1b0

    .line 82
    .line 83
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v8, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LX/BAH;->A05:LX/BAH;

    .line 91
    .line 92
    new-instance v7, LX/BAH;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "PAGE_FOLLOWUP"

    .line 96
    .line 97
    const-string v0, "page_followup"

    .line 98
    .line 99
    invoke-direct {v7, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/BAH;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "SMS_BUSINESS"

    .line 107
    .line 108
    const-string v0, "sms_business"

    .line 109
    .line 110
    invoke-direct {v6, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/BAH;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "UNREAD"

    .line 118
    .line 119
    const/16 v0, 0x6a

    .line 120
    .line 121
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/BAH;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v1, "PINNED"

    .line 133
    .line 134
    const-string v0, "pinned"

    .line 135
    .line 136
    invoke-direct {v3, v1, v2, v0}, LX/BAH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v15, v11

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v23, v3

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    move-object/from16 v21, v6

    .line 147
    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move-object/from16 v17, v12

    .line 155
    .line 156
    filled-new-array/range {v13 .. v23}, [LX/BAH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/BAH;->A03:[LX/BAH;

    .line 161
    .line 162
    invoke-static {v11, v10}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/BAH;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 167
    .line 168
    sget-object v1, LX/BAH;->A04:LX/BAH;

    .line 169
    .line 170
    sget-object v0, LX/BAH;->A05:LX/BAH;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/BAH;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {}, LX/BAH;->values()[LX/BAH;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    array-length v2, v3

    .line 187
    :goto_0
    if-ge v5, v2, :cond_0

    .line 188
    .line 189
    aget-object v1, v3, v5

    .line 190
    .line 191
    iget-object v0, v1, LX/BAH;->dbName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/BAH;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BAH;->dbName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/BAH;
    .locals 2

    .line 0
    sget-object v0, LX/BAH;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid name "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/BAH;
    .locals 1

    .line 0
    const-class v0, LX/BAH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BAH;
    .locals 1

    .line 0
    sget-object v0, LX/BAH;->A03:[LX/BAH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BAH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAH;->dbName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
