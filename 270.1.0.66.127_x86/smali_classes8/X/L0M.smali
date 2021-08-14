.class public final enum LX/L0M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/L0M;

.field public static final enum A02:LX/L0M;

.field public static final enum A03:LX/L0M;

.field public static final enum A04:LX/L0M;

.field public static final enum A05:LX/L0M;

.field public static final enum A06:LX/L0M;

.field public static final enum A07:LX/L0M;

.field public static final enum A08:LX/L0M;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v6, LX/L0M;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "FOREGROUND"

    .line 4
    .line 5
    const-string v0, "foreground"

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/L0M;->A05:LX/L0M;

    .line 11
    .line 12
    new-instance v7, LX/L0M;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "BACKGROUND"

    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/L0M;->A02:LX/L0M;

    .line 23
    .line 24
    new-instance v8, LX/L0M;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "READ"

    .line 28
    .line 29
    const-string v0, "read"

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, LX/L0M;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "WRITE"

    .line 38
    .line 39
    const-string v0, "write"

    .line 40
    .line 41
    invoke-direct {v9, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LX/L0M;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "FINE"

    .line 48
    .line 49
    const-string v0, "fine"

    .line 50
    .line 51
    invoke-direct {v10, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LX/L0M;->A04:LX/L0M;

    .line 55
    .line 56
    new-instance v11, LX/L0M;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "COARSE"

    .line 60
    .line 61
    const-string v0, "coarse"

    .line 62
    .line 63
    invoke-direct {v11, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/L0M;->A03:LX/L0M;

    .line 67
    .line 68
    new-instance v12, LX/L0M;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "GPS_PROVIDER"

    .line 72
    .line 73
    const-string v0, "gps_provider"

    .line 74
    .line 75
    invoke-direct {v12, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, LX/L0M;->A06:LX/L0M;

    .line 79
    .line 80
    new-instance v13, LX/L0M;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "NOT_DEFINED"

    .line 84
    .line 85
    const-string v0, "not_defined"

    .line 86
    .line 87
    invoke-direct {v13, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LX/L0M;->A08:LX/L0M;

    .line 91
    .line 92
    new-instance v14, LX/L0M;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "NETWORK_PROVIDER"

    .line 97
    .line 98
    const-string v0, "network_provider"

    .line 99
    .line 100
    invoke-direct {v14, v1, v2, v0}, LX/L0M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v14, LX/L0M;->A07:LX/L0M;

    .line 104
    .line 105
    filled-new-array/range {v6 .. v14}, [LX/L0M;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/L0M;->A01:[LX/L0M;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {}, LX/L0M;->values()[LX/L0M;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    array-length v3, v4

    .line 123
    :goto_0
    if-ge v5, v3, :cond_0

    .line 124
    .line 125
    aget-object v2, v4, v5

    .line 126
    .line 127
    sget-object v1, LX/L0M;->A00:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v0, v2, LX/L0M;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

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
    iput-object p3, p0, LX/L0M;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0M;
    .locals 1

    .line 0
    const-class v0, LX/L0M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L0M;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/L0M;
    .locals 1

    .line 0
    sget-object v0, LX/L0M;->A01:[LX/L0M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/L0M;

    .line 7
    .line 8
    return-object v0
.end method
