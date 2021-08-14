.class public final enum LX/JOZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/JOZ;

.field public static final enum A01:LX/JOZ;

.field public static final enum A02:LX/JOZ;

.field public static final enum A03:LX/JOZ;

.field public static final enum A04:LX/JOZ;

.field public static final enum A05:LX/JOZ;

.field public static final enum A06:LX/JOZ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v3, LX/JOZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PICKER_OPENED"

    .line 4
    .line 5
    const-string v0, "picker_opened"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/JOZ;->A04:LX/JOZ;

    .line 11
    .line 12
    new-instance v4, LX/JOZ;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "PICKER_CLOSED"

    .line 16
    .line 17
    const-string v0, "picker_closed"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/JOZ;->A03:LX/JOZ;

    .line 23
    .line 24
    new-instance v5, LX/JOZ;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "TRACK_SELECTED"

    .line 28
    .line 29
    const-string v0, "track_selected"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/JOZ;->A06:LX/JOZ;

    .line 35
    .line 36
    new-instance v6, LX/JOZ;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "SCRUBBER_ENTERED"

    .line 40
    .line 41
    const-string v0, "scrubber_entered"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/JOZ;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "TRACK_ADDED"

    .line 50
    .line 51
    const-string v0, "track_added"

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/JOZ;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "CATEGORY_SELECTED"

    .line 60
    .line 61
    const-string v0, "category_selected"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/JOZ;->A02:LX/JOZ;

    .line 67
    .line 68
    new-instance v9, LX/JOZ;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "ARTIST_SELECTED"

    .line 72
    .line 73
    const-string v0, "artist_selected"

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/JOZ;->A01:LX/JOZ;

    .line 79
    .line 80
    new-instance v10, LX/JOZ;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v0, 0x21c

    .line 84
    .line 85
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "search_start"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, LX/JOZ;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "TRACK_PREVIEW"

    .line 99
    .line 100
    const-string v0, "track_preview"

    .line 101
    .line 102
    invoke-direct {v11, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LX/JOZ;->A05:LX/JOZ;

    .line 106
    .line 107
    new-instance v12, LX/JOZ;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "TYPEAHEAD_RESULT_SELECTED"

    .line 112
    .line 113
    const-string v0, "typeahead_result_selected"

    .line 114
    .line 115
    invoke-direct {v12, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, LX/JOZ;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v1, "RECENT_SEARCH_SELECTED"

    .line 123
    .line 124
    const-string v0, "recent_search_selected"

    .line 125
    .line 126
    invoke-direct {v13, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LX/JOZ;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string v1, "SEE_ALL_TAGS_SELECTED"

    .line 134
    .line 135
    const-string v0, "see_all_tags_selected"

    .line 136
    .line 137
    invoke-direct {v14, v1, v2, v0}, LX/JOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array/range {v3 .. v14}, [LX/JOZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/JOZ;->A00:[LX/JOZ;

    .line 145
    .line 146
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JOZ;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOZ;
    .locals 1

    .line 0
    const-class v0, LX/JOZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JOZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JOZ;
    .locals 1

    .line 0
    sget-object v0, LX/JOZ;->A00:[LX/JOZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JOZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOZ;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
