.class public final enum Lcom/facebook/graphql/enums/GraphQLComposedEntityType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 9
    .line 10
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MENTION"

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "LINK"

    .line 24
    .line 25
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 29
    .line 30
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "IMAGE"

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "VIDEO"

    .line 44
    .line 45
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "EMOTICON"

    .line 52
    .line 53
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "TOKEN"

    .line 60
    .line 61
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "HASHTAG"

    .line 68
    .line 69
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "IMPLICIT_LINK"

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const-string v0, "EMBED"

    .line 86
    .line 87
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const-string v0, "EMOJI"

    .line 95
    .line 96
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const-string v0, "MATH"

    .line 104
    .line 105
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const/16 v0, 0x31

    .line 113
    .line 114
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    const-string v0, "DELIGHT"

    .line 126
    .line 127
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    const-string v0, "TEMPLATE_VARIABLE"

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 140
    .line 141
    const-string v1, "ASSISTANT_TYPEAHEAD"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v30, v3

    .line 149
    .line 150
    move-object/from16 v31, v2

    .line 151
    .line 152
    move-object/from16 v28, v5

    .line 153
    .line 154
    move-object/from16 v29, v4

    .line 155
    .line 156
    move-object/from16 v26, v7

    .line 157
    .line 158
    move-object/from16 v27, v6

    .line 159
    .line 160
    move-object/from16 v24, v9

    .line 161
    .line 162
    move-object/from16 v25, v8

    .line 163
    .line 164
    move-object/from16 v22, v11

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    move-object/from16 v20, v15

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    move-object/from16 v19, v16

    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    filled-new-array/range {v16 .. v31}, [Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A00:[Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLComposedEntityType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLComposedEntityType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A00:[Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 7
    .line 8
    return-object v0
.end method
