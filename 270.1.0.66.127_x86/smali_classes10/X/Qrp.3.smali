.class public final enum LX/Qrp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Qrp;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v16, LX/Qrp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "GRAPHIC"

    .line 4
    .line 5
    const-string v1, "Violence and Gore"

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v15, LX/Qrp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "OBJECTIONABLE"

    .line 16
    .line 17
    const-string v0, "Sexual"

    .line 18
    .line 19
    invoke-direct {v15, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v14, LX/Qrp;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "HATE"

    .line 26
    .line 27
    const-string v0, "Hate"

    .line 28
    .line 29
    invoke-direct {v14, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v13, LX/Qrp;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "PROFANITY"

    .line 36
    .line 37
    const-string v0, "Profanity"

    .line 38
    .line 39
    invoke-direct {v13, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, LX/Qrp;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "POLITICAL"

    .line 46
    .line 47
    const-string v0, "Politically Charged"

    .line 48
    .line 49
    invoke-direct {v12, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LX/Qrp;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "CHILD_ABUSE_NON_SEXUAL"

    .line 56
    .line 57
    const-string v0, "Child Abuse (non-sexual)"

    .line 58
    .line 59
    invoke-direct {v11, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/Qrp;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "SENSITIVE"

    .line 66
    .line 67
    const-string v0, "Sensitive"

    .line 68
    .line 69
    invoke-direct {v10, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/Qrp;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "CRUEL"

    .line 76
    .line 77
    const-string v0, "Cruel"

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/Qrp;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const-string v1, "MATURE_ONLY_14_AND_OVER"

    .line 87
    .line 88
    const-string v0, "Mature Only 14 And Over"

    .line 89
    .line 90
    invoke-direct {v8, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/Qrp;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    const-string v1, "ANIMAL_VIOLENCE"

    .line 98
    .line 99
    const-string v0, "Animal Violence"

    .line 100
    .line 101
    invoke-direct {v7, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LX/Qrp;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const-string v1, "SENSITIVE_TEXT"

    .line 109
    .line 110
    const-string v0, "Sensitive Text"

    .line 111
    .line 112
    invoke-direct {v6, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/Qrp;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    const-string v1, "FALSE_NEWS"

    .line 120
    .line 121
    const-string v0, "False News"

    .line 122
    .line 123
    invoke-direct {v5, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/Qrp;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    const-string v1, "MISLEADING_NEWS"

    .line 131
    .line 132
    const-string v0, "Misleading News"

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/Qrp;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    const-string v1, "GOVERNMENT_CORRECTION"

    .line 142
    .line 143
    const-string v0, "Government Correction"

    .line 144
    .line 145
    invoke-direct {v3, v1, v2, v0}, LX/Qrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, v3

    .line 149
    .line 150
    move-object/from16 v28, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    move-object/from16 v26, v6

    .line 155
    .line 156
    move-object/from16 v25, v7

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object/from16 v23, v9

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    move-object/from16 v17, v15

    .line 173
    .line 174
    filled-new-array/range {v16 .. v29}, [LX/Qrp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/Qrp;->A00:[LX/Qrp;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Qrp;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qrp;
    .locals 1

    .line 0
    const-class v0, LX/Qrp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qrp;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Qrp;
    .locals 1

    .line 0
    sget-object v0, LX/Qrp;->A00:[LX/Qrp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Qrp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qrp;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
