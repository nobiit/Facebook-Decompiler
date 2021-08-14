.class public final enum LX/MaB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# static fields
.field public static final synthetic A00:[LX/MaB;

.field public static final enum A01:LX/MaB;

.field public static final enum A02:LX/MaB;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v2, LX/MaB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INITED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/MaB;->A02:LX/MaB;

    .line 9
    .line 10
    new-instance v3, LX/MaB;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PENDING"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/MaB;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PROCESSING"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/MaB;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "WAIT_FOR_REVIEW_PENDING"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/MaB;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "WAIT_FOR_REVIEW"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/MaB;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "REVIEW_SUCCESS_PENDING"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/MaB;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "REVIEW_CANCEL_PENDING"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/MaB;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "COMPLETED"

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/MaB;->A01:LX/MaB;

    .line 67
    .line 68
    new-instance v10, LX/MaB;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "FAILED"

    .line 73
    .line 74
    invoke-direct {v10, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LX/MaB;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    const-string v0, "AUTH_PENDING"

    .line 82
    .line 83
    invoke-direct {v11, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, LX/MaB;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v0, "AUTH_COMPLETED"

    .line 91
    .line 92
    invoke-direct {v12, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, LX/MaB;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-string v0, "REVERSE_AUTH_PENDING"

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LX/MaB;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const-string v0, "CAPTURE_PENDING"

    .line 109
    .line 110
    invoke-direct {v14, v0, v1}, LX/MaB;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v2 .. v14}, [LX/MaB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/MaB;->A00:[LX/MaB;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/MaB;
    .locals 1

    .line 0
    const-class v0, LX/MaB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MaB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MaB;
    .locals 1

    .line 0
    sget-object v0, LX/MaB;->A00:[LX/MaB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MaB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
