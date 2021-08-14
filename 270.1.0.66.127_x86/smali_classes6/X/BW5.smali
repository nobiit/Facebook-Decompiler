.class public final enum LX/BW5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BW5;

.field public static final enum A01:LX/BW5;

.field public static final enum A02:LX/BW5;

.field public static final enum A03:LX/BW5;

.field public static final enum A04:LX/BW5;

.field public static final enum A05:LX/BW5;

.field public static final enum A06:LX/BW5;

.field public static final enum A07:LX/BW5;


# instance fields
.field public final mAsInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/BW5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/BW5;->A02:LX/BW5;

    .line 11
    .line 12
    new-instance v4, LX/BW5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "INCOMPATIBLE_VERSION"

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/BW5;->A03:LX/BW5;

    .line 23
    .line 24
    new-instance v5, LX/BW5;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "PREFLIGHT_INFO"

    .line 28
    .line 29
    const/16 v0, 0x67

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/BW5;->A06:LX/BW5;

    .line 35
    .line 36
    new-instance v6, LX/BW5;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "NOTHING_TO_SEND"

    .line 40
    .line 41
    const/16 v0, 0x68

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/BW5;->A05:LX/BW5;

    .line 47
    .line 48
    new-instance v7, LX/BW5;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "INTEND_TO_SEND"

    .line 52
    .line 53
    const/16 v0, 0x69

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BW5;->A04:LX/BW5;

    .line 59
    .line 60
    new-instance v8, LX/BW5;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "APK"

    .line 64
    .line 65
    const/16 v0, 0x6b

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/BW5;->A01:LX/BW5;

    .line 71
    .line 72
    new-instance v9, LX/BW5;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "TRANSFER_SUCCESS"

    .line 76
    .line 77
    const/16 v0, 0x6c

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/BW5;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/BW5;->A07:LX/BW5;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [LX/BW5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/BW5;->A00:[LX/BW5;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/BW5;->mAsInt:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BW5;
    .locals 1

    .line 0
    const-class v0, LX/BW5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BW5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BW5;
    .locals 1

    .line 0
    sget-object v0, LX/BW5;->A00:[LX/BW5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BW5;

    .line 7
    .line 8
    return-object v0
.end method
