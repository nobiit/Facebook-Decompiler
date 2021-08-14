.class public final enum LX/L0J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/L0J;

.field public static final enum A02:LX/L0J;

.field public static final enum A03:LX/L0J;

.field public static final enum A04:LX/L0J;

.field public static final enum A05:LX/L0J;

.field public static final enum A06:LX/L0J;

.field public static final enum A07:LX/L0J;

.field public static final enum A08:LX/L0J;

.field public static final enum A09:LX/L0J;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v6, LX/L0J;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x125

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "granted"

    .line 10
    .line 11
    invoke-direct {v6, v1, v5, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LX/L0J;->A04:LX/L0J;

    .line 15
    .line 16
    new-instance v7, LX/L0J;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "DENIED"

    .line 20
    .line 21
    const-string v0, "denied"

    .line 22
    .line 23
    invoke-direct {v7, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/L0J;->A03:LX/L0J;

    .line 27
    .line 28
    new-instance v8, LX/L0J;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "ALWAYS"

    .line 32
    .line 33
    const-string v0, "always"

    .line 34
    .line 35
    invoke-direct {v8, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/L0J;->A02:LX/L0J;

    .line 39
    .line 40
    new-instance v9, LX/L0J;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "WHILE_IN_USE"

    .line 44
    .line 45
    const-string v0, "while_in_use"

    .line 46
    .line 47
    invoke-direct {v9, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/L0J;->A09:LX/L0J;

    .line 51
    .line 52
    new-instance v10, LX/L0J;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "NOT_IMPLEMENTED"

    .line 56
    .line 57
    const-string v0, "not_implemented"

    .line 58
    .line 59
    invoke-direct {v10, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LX/L0J;->A06:LX/L0J;

    .line 63
    .line 64
    new-instance v11, LX/L0J;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "STATUS_ERROR"

    .line 68
    .line 69
    const-string v0, "status_error"

    .line 70
    .line 71
    invoke-direct {v11, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/L0J;->A08:LX/L0J;

    .line 75
    .line 76
    new-instance v12, LX/L0J;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const/16 v0, 0x5fe

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "never_ask_again"

    .line 86
    .line 87
    invoke-direct {v12, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LX/L0J;->A05:LX/L0J;

    .line 91
    .line 92
    new-instance v13, LX/L0J;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "REQUESTED"

    .line 96
    .line 97
    const-string v0, "requested"

    .line 98
    .line 99
    invoke-direct {v13, v1, v2, v0}, LX/L0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v13, LX/L0J;->A07:LX/L0J;

    .line 103
    .line 104
    filled-new-array/range {v6 .. v13}, [LX/L0J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/L0J;->A01:[LX/L0J;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/L0J;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, LX/L0J;->values()[LX/L0J;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v3, v4

    .line 122
    :goto_0
    if-ge v5, v3, :cond_0

    .line 123
    .line 124
    aget-object v2, v4, v5

    .line 125
    .line 126
    sget-object v1, LX/L0J;->A00:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v2, LX/L0J;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
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
    iput-object p3, p0, LX/L0J;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0J;
    .locals 1

    .line 0
    const-class v0, LX/L0J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L0J;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/L0J;
    .locals 1

    .line 0
    sget-object v0, LX/L0J;->A01:[LX/L0J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/L0J;

    .line 7
    .line 8
    return-object v0
.end method
