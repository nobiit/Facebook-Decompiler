.class public final enum LX/QVW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QVW;

.field public static final enum A01:LX/QVW;

.field public static final enum A02:LX/QVW;

.field public static final enum A03:LX/QVW;

.field public static final enum A04:LX/QVW;

.field public static final enum A05:LX/QVW;

.field public static final enum A06:LX/QVW;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/QVW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/QVW;->A04:LX/QVW;

    .line 9
    .line 10
    new-instance v4, LX/QVW;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PROTOCOL_ERROR"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/QVW;->A05:LX/QVW;

    .line 19
    .line 20
    new-instance v5, LX/QVW;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, v0, v1, v1}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/QVW;->A03:LX/QVW;

    .line 33
    .line 34
    new-instance v6, LX/QVW;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v1}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/QVW;->A02:LX/QVW;

    .line 43
    .line 44
    new-instance v7, LX/QVW;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "REFUSED_STREAM"

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {v7, v1, v2, v0}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, LX/QVW;->A06:LX/QVW;

    .line 54
    .line 55
    new-instance v8, LX/QVW;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v1, "CANCEL"

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-direct {v8, v1, v2, v0}, LX/QVW;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, LX/QVW;->A01:LX/QVW;

    .line 66
    .line 67
    filled-new-array/range {v3 .. v8}, [LX/QVW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/QVW;->A00:[LX/QVW;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/QVW;->httpCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/QVW;
    .locals 1

    .line 0
    const-class v0, LX/QVW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QVW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/QVW;
    .locals 1

    .line 0
    sget-object v0, LX/QVW;->A00:[LX/QVW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/QVW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
