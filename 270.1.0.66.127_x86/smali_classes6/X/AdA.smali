.class public final enum LX/AdA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/AdA;

.field public static final enum A02:LX/AdA;

.field public static final enum A03:LX/AdA;

.field public static final enum A04:LX/AdA;

.field public static final enum A05:LX/AdA;

.field public static final enum A06:LX/AdA;

.field public static final enum A07:LX/AdA;

.field public static final enum A08:LX/AdA;

.field public static final enum A09:LX/AdA;

.field public static final enum A0A:LX/AdA;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v6, LX/AdA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/AdA;->A04:LX/AdA;

    .line 9
    .line 10
    new-instance v7, LX/AdA;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PHOTO"

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/AdA;->A07:LX/AdA;

    .line 19
    .line 20
    new-instance v8, LX/AdA;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "VIDEO"

    .line 24
    .line 25
    invoke-direct {v8, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/AdA;->A09:LX/AdA;

    .line 29
    .line 30
    new-instance v9, LX/AdA;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "VOICE"

    .line 34
    .line 35
    invoke-direct {v9, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/AdA;->A0A:LX/AdA;

    .line 39
    .line 40
    new-instance v10, LX/AdA;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "STICKER"

    .line 44
    .line 45
    invoke-direct {v10, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/AdA;->A08:LX/AdA;

    .line 49
    .line 50
    new-instance v11, LX/AdA;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "OTHER"

    .line 54
    .line 55
    invoke-direct {v11, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/AdA;->A05:LX/AdA;

    .line 59
    .line 60
    new-instance v12, LX/AdA;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, 0x94

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v12, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, LX/AdA;->A06:LX/AdA;

    .line 73
    .line 74
    new-instance v13, LX/AdA;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "ANIMATED_IMAGE"

    .line 78
    .line 79
    invoke-direct {v13, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, LX/AdA;->A02:LX/AdA;

    .line 83
    .line 84
    new-instance v14, LX/AdA;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "AUDIO"

    .line 89
    .line 90
    invoke-direct {v14, v0, v1, v1}, LX/AdA;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v14, LX/AdA;->A03:LX/AdA;

    .line 94
    .line 95
    filled-new-array/range {v6 .. v14}, [LX/AdA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/AdA;->A01:[LX/AdA;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/AdA;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, LX/AdA;->values()[LX/AdA;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v3, v4

    .line 113
    :goto_0
    if-ge v5, v3, :cond_0

    .line 114
    .line 115
    aget-object v2, v4, v5

    .line 116
    .line 117
    sget-object v1, LX/AdA;->A00:Ljava/util/Map;

    .line 118
    .line 119
    iget v0, v2, LX/AdA;->value:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AdA;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/AdA;
    .locals 1

    .line 0
    const-class v0, LX/AdA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AdA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/AdA;
    .locals 1

    .line 0
    sget-object v0, LX/AdA;->A01:[LX/AdA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AdA;

    .line 7
    .line 8
    return-object v0
.end method
