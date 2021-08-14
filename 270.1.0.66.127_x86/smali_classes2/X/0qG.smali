.class public final enum LX/0qG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/0qG;

.field public static final enum A02:LX/0qG;

.field public static final enum A03:LX/0qG;

.field public static final enum A04:LX/0qG;

.field public static final enum A05:LX/0qG;

.field public static final enum A06:LX/0qG;

.field public static final enum A07:LX/0qG;

.field public static final enum A08:LX/0qG;


# instance fields
.field public source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v6, LX/0qG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v6, v1, v5, v0}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/0qG;->A08:LX/0qG;

    .line 10
    .line 11
    new-instance v7, LX/0qG;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "SERVER"

    .line 15
    .line 16
    invoke-direct {v7, v0, v1, v5}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/0qG;->A07:LX/0qG;

    .line 20
    .line 21
    new-instance v8, LX/0qG;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v0, "OVERRIDE"

    .line 25
    .line 26
    invoke-direct {v8, v0, v2, v1}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/0qG;->A06:LX/0qG;

    .line 30
    .line 31
    new-instance v9, LX/0qG;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL"

    .line 35
    .line 36
    invoke-direct {v9, v0, v1, v2}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/0qG;->A05:LX/0qG;

    .line 40
    .line 41
    new-instance v10, LX/0qG;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v0, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 45
    .line 46
    invoke-direct {v10, v0, v2, v1}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v10, LX/0qG;->A02:LX/0qG;

    .line 50
    .line 51
    new-instance v11, LX/0qG;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v0, "DEFAULT__NO_DATA_ON_DISK"

    .line 55
    .line 56
    invoke-direct {v11, v0, v1, v2}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LX/0qG;->A04:LX/0qG;

    .line 60
    .line 61
    new-instance v12, LX/0qG;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const-string v0, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 65
    .line 66
    invoke-direct {v12, v0, v2, v1}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LX/0qG;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    const-string v0, "DEFAULT__MISSING_SERVER_VALUE"

    .line 73
    .line 74
    invoke-direct {v13, v0, v1, v2}, LX/0qG;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LX/0qG;->A03:LX/0qG;

    .line 78
    .line 79
    filled-new-array/range {v6 .. v13}, [LX/0qG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/0qG;->A01:[LX/0qG;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/0qG;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, LX/0qG;->values()[LX/0qG;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v3, v4

    .line 97
    :goto_0
    if-ge v5, v3, :cond_0

    .line 98
    .line 99
    aget-object v2, v4, v5

    .line 100
    .line 101
    sget-object v1, LX/0qG;->A00:Ljava/util/Map;

    .line 102
    .line 103
    iget v0, v2, LX/0qG;->source:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qG;->source:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qG;
    .locals 1

    .line 0
    const-class v0, LX/0qG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0qG;
    .locals 1

    .line 0
    sget-object v0, LX/0qG;->A01:[LX/0qG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qG;

    .line 7
    .line 8
    return-object v0
.end method
