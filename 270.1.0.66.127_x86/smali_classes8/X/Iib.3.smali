.class public final enum LX/Iib;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Iib;

.field public static final enum A01:LX/Iib;

.field public static final enum A02:LX/Iib;

.field public static final enum A03:LX/Iib;

.field public static final enum A04:LX/Iib;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v3, LX/Iib;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const-string v0, "public"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Iib;->A03:LX/Iib;

    .line 11
    .line 12
    new-instance v4, LX/Iib;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FRIENDS"

    .line 16
    .line 17
    const-string v0, "friends"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Iib;->A02:LX/Iib;

    .line 23
    .line 24
    new-instance v5, LX/Iib;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CUSTOM"

    .line 28
    .line 29
    const-string v0, "custom"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Iib;->A01:LX/Iib;

    .line 35
    .line 36
    new-instance v6, LX/Iib;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v0, 0x45

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "friends_except"

    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/Iib;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "ONLY_ME"

    .line 54
    .line 55
    const-string v0, "only_me"

    .line 56
    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/Iib;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "CLOSE_FRIENDS"

    .line 64
    .line 65
    const-string v0, "close_friends"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/Iib;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "FACEBOOK"

    .line 74
    .line 75
    const-string v0, "facebook"

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/Iib;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v0, 0xfd

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "acquaintances"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, LX/Iib;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "UNKNOWN"

    .line 99
    .line 100
    const-string v0, "unknown"

    .line 101
    .line 102
    invoke-direct {v11, v1, v2, v0}, LX/Iib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LX/Iib;->A04:LX/Iib;

    .line 106
    .line 107
    filled-new-array/range {v3 .. v11}, [LX/Iib;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Iib;->A00:[LX/Iib;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iib;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iib;
    .locals 1

    .line 0
    const-class v0, LX/Iib;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iib;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Iib;
    .locals 1

    .line 0
    sget-object v0, LX/Iib;->A00:[LX/Iib;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iib;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iib;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
