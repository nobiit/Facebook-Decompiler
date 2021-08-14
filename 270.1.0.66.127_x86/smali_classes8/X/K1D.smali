.class public final enum LX/K1D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/K1D;

.field public static final enum A02:LX/K1D;

.field public static final enum A03:LX/K1D;

.field public static final enum A04:LX/K1D;

.field public static final enum A05:LX/K1D;

.field public static final enum A06:LX/K1D;

.field public static final enum A07:LX/K1D;

.field public static final enum A08:LX/K1D;

.field public static final enum A09:LX/K1D;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v6, LX/K1D;

    .line 1
    .line 2
    const-string v0, "PHOTO"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/K1D;->A08:LX/K1D;

    .line 9
    .line 10
    new-instance v7, LX/K1D;

    .line 11
    .line 12
    const-string v1, "VIDEO"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/K1D;->A09:LX/K1D;

    .line 19
    .line 20
    new-instance v8, LX/K1D;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "AUDIO"

    .line 24
    .line 25
    invoke-direct {v8, v0, v1, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/K1D;->A03:LX/K1D;

    .line 29
    .line 30
    new-instance v9, LX/K1D;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FILE"

    .line 34
    .line 35
    invoke-direct {v9, v0, v1, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/K1D;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "OTHER"

    .line 42
    .line 43
    invoke-direct {v10, v0, v1, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, LX/K1D;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "ENCRYPTED_PHOTO"

    .line 50
    .line 51
    invoke-direct {v11, v0, v1, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v11, LX/K1D;->A05:LX/K1D;

    .line 55
    .line 56
    new-instance v12, LX/K1D;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "ENCRYPTED_AUDIO"

    .line 60
    .line 61
    invoke-direct {v12, v0, v1, v0}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v12, LX/K1D;->A04:LX/K1D;

    .line 65
    .line 66
    new-instance v13, LX/K1D;

    .line 67
    .line 68
    const-string v1, "ENCRYPTED_VIDEO"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-direct {v13, v1, v0, v1}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LX/K1D;->A06:LX/K1D;

    .line 75
    .line 76
    new-instance v14, LX/K1D;

    .line 77
    .line 78
    const-string v1, "ENT_PHOTO"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v1, v0, v1}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LX/K1D;->A07:LX/K1D;

    .line 86
    .line 87
    new-instance v15, LX/K1D;

    .line 88
    .line 89
    const/16 v0, 0x2c4

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {v15, v1, v0, v1}, LX/K1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LX/K1D;->A02:LX/K1D;

    .line 101
    .line 102
    filled-new-array/range {v6 .. v15}, [LX/K1D;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/K1D;->A01:[LX/K1D;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, LX/K1D;->values()[LX/K1D;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v2, v3

    .line 117
    :goto_0
    if-ge v5, v2, :cond_0

    .line 118
    .line 119
    aget-object v1, v3, v5

    .line 120
    .line 121
    iget-object v0, v1, LX/K1D;->DBSerialValue:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/K1D;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K1D;->DBSerialValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/K1D;
    .locals 1

    .line 0
    const-class v0, LX/K1D;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K1D;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K1D;
    .locals 1

    .line 0
    sget-object v0, LX/K1D;->A01:[LX/K1D;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K1D;

    .line 7
    .line 8
    return-object v0
.end method
