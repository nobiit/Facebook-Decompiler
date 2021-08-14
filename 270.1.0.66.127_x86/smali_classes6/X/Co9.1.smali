.class public final enum LX/Co9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Co9;

.field public static final enum A01:LX/Co9;

.field public static final enum A02:LX/Co9;

.field public static final enum A03:LX/Co9;

.field public static final enum A04:LX/Co9;

.field public static final enum A05:LX/Co9;

.field public static final enum A06:LX/Co9;


# instance fields
.field public final usageColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/Co9;

    .line 1
    .line 2
    sget-object v2, LX/2Ld;->A0u:LX/2Ld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "SEEN_STORY"

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Co9;->A03:LX/Co9;

    .line 11
    .line 12
    new-instance v4, LX/Co9;

    .line 13
    .line 14
    sget-object v2, LX/2Ld;->A1O:LX/2Ld;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "UNSEEN_STORY"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Co9;->A04:LX/Co9;

    .line 23
    .line 24
    new-instance v5, LX/Co9;

    .line 25
    .line 26
    sget-object v2, LX/2Ld;->A1m:LX/2Ld;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x2ba

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v5, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/Co9;

    .line 39
    .line 40
    sget-object v2, LX/2Ld;->A17:LX/2Ld;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "UPLOAD_FAILED"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Co9;->A05:LX/Co9;

    .line 49
    .line 50
    new-instance v7, LX/Co9;

    .line 51
    .line 52
    sget-object v2, LX/2Ld;->A2H:LX/2Ld;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "UPLOAD_WARNING"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LX/Co9;->A06:LX/Co9;

    .line 61
    .line 62
    new-instance v8, LX/Co9;

    .line 63
    .line 64
    sget-object v2, LX/2Ld;->A25:LX/2Ld;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/16 v0, 0x78

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v8, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/Co9;->A01:LX/Co9;

    .line 77
    .line 78
    new-instance v9, LX/Co9;

    .line 79
    .line 80
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v0, "IMBE_UNSEEN_STORY"

    .line 84
    .line 85
    invoke-direct {v9, v0, v1, v2}, LX/Co9;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/Co9;->A02:LX/Co9;

    .line 89
    .line 90
    filled-new-array/range {v3 .. v9}, [LX/Co9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Co9;->A00:[LX/Co9;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Co9;->usageColor:LX/2Ld;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Co9;
    .locals 1

    .line 0
    const-class v0, LX/Co9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Co9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Co9;
    .locals 1

    .line 0
    sget-object v0, LX/Co9;->A00:[LX/Co9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Co9;

    .line 7
    .line 8
    return-object v0
.end method
