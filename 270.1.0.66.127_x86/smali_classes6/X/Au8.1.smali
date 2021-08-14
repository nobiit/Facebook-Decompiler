.class public final enum LX/Au8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/Au8;

.field public static final enum A02:LX/Au8;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    new-instance v6, LX/Au8;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v6, v0, v4, v4}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Au8;->A02:LX/Au8;

    .line 9
    .line 10
    new-instance v7, LX/Au8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "GROUP"

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v1}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/Au8;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PEER"

    .line 22
    .line 23
    invoke-direct {v8, v0, v1, v1}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/Au8;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "LIVE"

    .line 30
    .line 31
    invoke-direct {v9, v0, v1, v1}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LX/Au8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    const-string v0, "MESSENGER"

    .line 39
    .line 40
    invoke-direct {v10, v0, v2, v1}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v11, LX/Au8;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const-string v0, "IGLIVE"

    .line 48
    .line 49
    invoke-direct {v11, v0, v1, v5}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LX/Au8;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    const-string v0, "IGVIDEOCALL"

    .line 58
    .line 59
    invoke-direct {v12, v0, v1, v2}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LX/Au8;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    const-string v0, "OCULUS"

    .line 68
    .line 69
    invoke-direct {v13, v0, v1, v3}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v14, LX/Au8;

    .line 73
    .line 74
    const-string v1, "WATCH"

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-direct {v14, v1, v5, v0}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LX/Au8;

    .line 82
    .line 83
    const-string v1, "GUEST"

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-direct {v15, v1, v2, v0}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/Au8;

    .line 91
    .line 92
    const-string v1, "ROOM"

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, LX/Au8;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    filled-new-array/range {v6 .. v16}, [LX/Au8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/Au8;->A01:[LX/Au8;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/Au8;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {}, LX/Au8;->values()[LX/Au8;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v3, v5

    .line 119
    :goto_0
    if-ge v4, v3, :cond_0

    .line 120
    .line 121
    aget-object v2, v5, v4

    .line 122
    .line 123
    sget-object v1, LX/Au8;->A00:Ljava/util/Map;

    .line 124
    .line 125
    iget v0, v2, LX/Au8;->mValue:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Au8;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Au8;
    .locals 1

    .line 0
    const-class v0, LX/Au8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Au8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Au8;
    .locals 1

    .line 0
    sget-object v0, LX/Au8;->A01:[LX/Au8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Au8;

    .line 7
    .line 8
    return-object v0
.end method
