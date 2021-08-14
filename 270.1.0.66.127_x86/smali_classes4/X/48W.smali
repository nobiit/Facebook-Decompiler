.class public final enum LX/48W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/48W;

.field public static final enum A01:LX/48W;

.field public static final enum A02:LX/48W;

.field public static final enum A03:LX/48W;

.field public static final enum A04:LX/48W;


# instance fields
.field public final mFileDirSuffix:Ljava/lang/String;

.field public final mLengthMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/48W;

    .line 1
    .line 2
    const-string v1, "ONE_SEC"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const-string v5, "1_sec"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LX/48W;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/48W;

    .line 13
    .line 14
    const-string v2, "ONE_DAY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/32 v4, 0x5265c00

    .line 18
    .line 19
    .line 20
    const-string v6, "1_day"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/48W;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/48W;->A01:LX/48W;

    .line 26
    .line 27
    new-instance v2, LX/48W;

    .line 28
    .line 29
    const-string v3, "TWO_DAYS"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-wide/32 v5, 0xa4cb800

    .line 33
    .line 34
    .line 35
    const-string v7, "2_days"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/48W;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/48W;->A04:LX/48W;

    .line 41
    .line 42
    new-instance v3, LX/48W;

    .line 43
    .line 44
    const-string v4, "THREE_DAYS"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-wide/32 v6, 0xf731400

    .line 48
    .line 49
    .line 50
    const-string v8, "3_days"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/48W;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/48W;->A03:LX/48W;

    .line 56
    .line 57
    new-instance v4, LX/48W;

    .line 58
    .line 59
    const-string v5, "SEVEN_DAYS"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const-wide/32 v7, 0x240c8400

    .line 63
    .line 64
    .line 65
    const-string v9, "7_days"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LX/48W;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/48W;->A02:LX/48W;

    .line 71
    .line 72
    filled-new-array {v0, v1, v2, v3, v4}, [LX/48W;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/48W;->A00:[LX/48W;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/48W;->mLengthMs:J

    .line 4
    .line 5
    iput-object p5, p0, LX/48W;->mFileDirSuffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/48W;
    .locals 1

    .line 0
    const-class v0, LX/48W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/48W;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/48W;
    .locals 1

    .line 0
    sget-object v0, LX/48W;->A00:[LX/48W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/48W;

    .line 7
    .line 8
    return-object v0
.end method
