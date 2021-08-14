.class public final enum LX/A3Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/A3Z;

.field public static final enum A01:LX/A3Z;

.field public static final enum A02:LX/A3Z;

.field public static final enum A03:LX/A3Z;

.field public static final enum A04:LX/A3Z;

.field public static final enum A05:LX/A3Z;

.field public static final enum A06:LX/A3Z;

.field public static final enum A07:LX/A3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/A3Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/A3Z;->A04:LX/A3Z;

    .line 13
    .line 14
    new-instance v3, LX/A3Z;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "SEND_START_STREAM"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/A3Z;->A06:LX/A3Z;

    .line 23
    .line 24
    new-instance v4, LX/A3Z;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "TRANSFER"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/A3Z;->A07:LX/A3Z;

    .line 33
    .line 34
    new-instance v5, LX/A3Z;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SEND_END_STREAM"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/A3Z;->A05:LX/A3Z;

    .line 43
    .line 44
    new-instance v6, LX/A3Z;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "DONE"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/A3Z;->A02:LX/A3Z;

    .line 53
    .line 54
    new-instance v7, LX/A3Z;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "CANCELED"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/A3Z;->A01:LX/A3Z;

    .line 63
    .line 64
    new-instance v8, LX/A3Z;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "FAILED"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/A3Z;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/A3Z;->A03:LX/A3Z;

    .line 73
    .line 74
    filled-new-array/range {v2 .. v8}, [LX/A3Z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/A3Z;->A00:[LX/A3Z;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/A3Z;
    .locals 1

    .line 0
    const-class v0, LX/A3Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A3Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/A3Z;
    .locals 1

    .line 0
    sget-object v0, LX/A3Z;->A00:[LX/A3Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/A3Z;

    .line 7
    .line 8
    return-object v0
.end method
