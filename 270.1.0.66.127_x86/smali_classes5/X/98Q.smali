.class public final enum LX/98Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/98Q;

.field public static final enum A01:LX/98Q;

.field public static final enum A02:LX/98Q;

.field public static final enum A03:LX/98Q;

.field public static final enum A04:LX/98Q;


# instance fields
.field public final mNuxType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/98Q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/98Q;->A02:LX/98Q;

    .line 11
    .line 12
    new-instance v4, LX/98Q;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "AUTOSAVE"

    .line 16
    .line 17
    const/16 v0, 0x195

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/98Q;->A01:LX/98Q;

    .line 27
    .line 28
    new-instance v5, LX/98Q;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "FREQUENT_LOGIN_LOGOUT"

    .line 32
    .line 33
    const/16 v0, 0x735

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/98Q;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "TROUBLE_LOGGING_IN"

    .line 46
    .line 47
    const/16 v0, 0x896

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/98Q;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v1, "SHARED_DEVICE"

    .line 60
    .line 61
    const/16 v0, 0x824

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v7, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/98Q;->A04:LX/98Q;

    .line 71
    .line 72
    new-instance v8, LX/98Q;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string v1, "SESSION_PERMANENCE"

    .line 76
    .line 77
    const-string v0, "session_permanence"

    .line 78
    .line 79
    invoke-direct {v8, v1, v2, v0}, LX/98Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, LX/98Q;->A03:LX/98Q;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v8}, [LX/98Q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/98Q;->A00:[LX/98Q;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/98Q;
    .locals 1

    .line 0
    const-class v0, LX/98Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/98Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/98Q;
    .locals 1

    .line 0
    sget-object v0, LX/98Q;->A00:[LX/98Q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/98Q;

    .line 7
    .line 8
    return-object v0
.end method
