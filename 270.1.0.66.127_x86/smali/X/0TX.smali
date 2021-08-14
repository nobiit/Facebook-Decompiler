.class public final enum LX/0TX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/0TX;

.field public static final enum A02:LX/0TX;

.field public static final enum A03:LX/0TX;

.field public static final enum A04:LX/0TX;

.field public static final enum A05:LX/0TX;

.field public static final enum A06:LX/0TX;

.field public static final enum A07:LX/0TX;

.field public static final enum A08:LX/0TX;

.field public static final enum A09:LX/0TX;

.field public static final enum A0A:LX/0TX;


# instance fields
.field public final mHasReturn:Z

.field public final mOperationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v6, LX/0TX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "GET_PREF_BASED_CONFIG"

    .line 5
    .line 6
    invoke-direct {v6, v0, v5, v5, v2}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/0TX;->A05:LX/0TX;

    .line 10
    .line 11
    new-instance v7, LX/0TX;

    .line 12
    .line 13
    const-string v0, "SET_PREF_BASED_CONFIG"

    .line 14
    .line 15
    invoke-direct {v7, v0, v2, v2, v5}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/0TX;->A09:LX/0TX;

    .line 19
    .line 20
    new-instance v8, LX/0TX;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "GET_APPS_STATISTICS"

    .line 24
    .line 25
    invoke-direct {v8, v0, v1, v1, v2}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/0TX;->A03:LX/0TX;

    .line 29
    .line 30
    new-instance v9, LX/0TX;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "GET_ANALYTICS_CONFIG"

    .line 34
    .line 35
    invoke-direct {v9, v0, v1, v1, v2}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/0TX;->A02:LX/0TX;

    .line 39
    .line 40
    new-instance v10, LX/0TX;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SET_ANALYTICS_CONFIG"

    .line 44
    .line 45
    invoke-direct {v10, v0, v1, v1, v5}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/0TX;->A08:LX/0TX;

    .line 49
    .line 50
    new-instance v11, LX/0TX;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "GET_FLYTRAP_REPORT"

    .line 54
    .line 55
    invoke-direct {v11, v0, v1, v1, v2}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/0TX;->A04:LX/0TX;

    .line 59
    .line 60
    new-instance v12, LX/0TX;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "GET_PREF_IDS"

    .line 64
    .line 65
    invoke-direct {v12, v0, v1, v1, v2}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/0TX;->A06:LX/0TX;

    .line 69
    .line 70
    new-instance v13, LX/0TX;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "SET_PREF_IDS"

    .line 74
    .line 75
    invoke-direct {v13, v0, v1, v1, v5}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/0TX;->A0A:LX/0TX;

    .line 79
    .line 80
    new-instance v14, LX/0TX;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "NOT_EXIST"

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v1, v2, v0, v5}, LX/0TX;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    sput-object v14, LX/0TX;->A07:LX/0TX;

    .line 93
    .line 94
    filled-new-array/range {v6 .. v14}, [LX/0TX;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0TX;->A01:[LX/0TX;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/0TX;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, LX/0TX;->values()[LX/0TX;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v3, v4

    .line 112
    :goto_0
    if-ge v5, v3, :cond_0

    .line 113
    .line 114
    aget-object v2, v4, v5

    .line 115
    .line 116
    sget-object v1, LX/0TX;->A00:Ljava/util/Map;

    .line 117
    .line 118
    iget v0, v2, LX/0TX;->mOperationType:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
    .line 131
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0TX;->mOperationType:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0TX;->mHasReturn:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TX;
    .locals 1

    .line 0
    const-class v0, LX/0TX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0TX;
    .locals 1

    .line 0
    sget-object v0, LX/0TX;->A01:[LX/0TX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0TX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
