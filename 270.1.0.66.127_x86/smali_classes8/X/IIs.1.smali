.class public final enum LX/IIs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IIs;

.field public static final enum A01:LX/IIs;

.field public static final enum A02:LX/IIs;

.field public static final enum A03:LX/IIs;

.field public static final enum A04:LX/IIs;

.field public static final enum A05:LX/IIs;

.field public static final enum A06:LX/IIs;

.field public static final enum A07:LX/IIs;

.field public static final enum A08:LX/IIs;

.field public static final enum A09:LX/IIs;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v14, LX/IIs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ALL_POSTS_CREATION_FAILURE"

    .line 4
    .line 5
    const-string v0, "all_post_creation_failure"

    .line 6
    .line 7
    invoke-direct {v14, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/IIs;->A01:LX/IIs;

    .line 11
    .line 12
    new-instance v13, LX/IIs;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "CHANNEL_IS_EMPTY"

    .line 16
    .line 17
    const-string v0, "channel_is_empty"

    .line 18
    .line 19
    invoke-direct {v13, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/IIs;->A02:LX/IIs;

    .line 23
    .line 24
    new-instance v16, LX/IIs;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "EMPTY_IG_MEDIA_SOURCE"

    .line 28
    .line 29
    const-string v1, "empty_ig_media_source"

    .line 30
    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v15, LX/IIs;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "FB_POST_FAILURE_CREATION"

    .line 40
    .line 41
    const-string v0, "fb_post_failure_creation"

    .line 42
    .line 43
    invoke-direct {v15, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v15, LX/IIs;->A03:LX/IIs;

    .line 47
    .line 48
    new-instance v12, LX/IIs;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "GRAPHQL_ISSUE"

    .line 52
    .line 53
    const-string v0, "graphql_issue"

    .line 54
    .line 55
    invoke-direct {v12, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LX/IIs;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "IG_MEDIA_UPLOADING_FAILURE"

    .line 62
    .line 63
    const-string v0, "ig_media_uploading_failure"

    .line 64
    .line 65
    invoke-direct {v11, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LX/IIs;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "IG_POST_FAILURE_CREATION"

    .line 72
    .line 73
    const-string v0, "ig_post_failure_creation"

    .line 74
    .line 75
    invoke-direct {v10, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/IIs;->A04:LX/IIs;

    .line 79
    .line 80
    new-instance v9, LX/IIs;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "IG_POST_WITHOUT_MEDIA"

    .line 84
    .line 85
    const-string v0, "ig_post_without media"

    .line 86
    .line 87
    invoke-direct {v9, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LX/IIs;->A05:LX/IIs;

    .line 91
    .line 92
    new-instance v8, LX/IIs;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "MORE_THAN_ONE_IG_MEDIA_SOURCE_PROVIDED"

    .line 97
    .line 98
    const-string v0, "more_than_one_ig_media_source_provided"

    .line 99
    .line 100
    invoke-direct {v8, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX/IIs;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "NETWORK_ISSUE"

    .line 108
    .line 109
    const-string v0, "network_issue"

    .line 110
    .line 111
    invoke-direct {v7, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/IIs;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "NO_FB_POST_PERMISSION"

    .line 119
    .line 120
    const-string v0, "no_fb_post_permission"

    .line 121
    .line 122
    invoke-direct {v6, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, LX/IIs;->A06:LX/IIs;

    .line 126
    .line 127
    new-instance v5, LX/IIs;

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const-string v1, "NO_IG_POST_PERMISSION"

    .line 132
    .line 133
    const-string v0, "no_ig_post_permission"

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v5, LX/IIs;->A07:LX/IIs;

    .line 139
    .line 140
    new-instance v4, LX/IIs;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const-string v1, "UNKNOWN"

    .line 145
    .line 146
    const-string v0, "unknown"

    .line 147
    .line 148
    invoke-direct {v4, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v4, LX/IIs;->A08:LX/IIs;

    .line 152
    .line 153
    new-instance v3, LX/IIs;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    const-string v1, "UNSUPPORTED_IG_ATTACHMENT_TYPE"

    .line 158
    .line 159
    const-string v0, "unsupported_ig_attachment_type"

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v0}, LX/IIs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v3, LX/IIs;->A09:LX/IIs;

    .line 165
    .line 166
    move-object/from16 v27, v3

    .line 167
    .line 168
    move-object/from16 v26, v4

    .line 169
    .line 170
    move-object/from16 v25, v5

    .line 171
    .line 172
    move-object/from16 v24, v6

    .line 173
    .line 174
    move-object/from16 v23, v7

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move-object/from16 v20, v10

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-object/from16 v18, v12

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    filled-new-array/range {v14 .. v27}, [LX/IIs;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/IIs;->A00:[LX/IIs;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IIs;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIs;
    .locals 1

    .line 0
    const-class v0, LX/IIs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IIs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IIs;
    .locals 1

    .line 0
    sget-object v0, LX/IIs;->A00:[LX/IIs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IIs;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
