.class public final enum LX/9IJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/9IJ;

.field public static final enum A01:LX/9IJ;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, LX/9IJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CAPPED"

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v8, v2, v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/9IJ;->A01:LX/9IJ;

    .line 11
    .line 12
    new-instance v7, LX/9IJ;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "UNCAPPED"

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-direct {v7, v2, v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/9IJ;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "DOT"

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/9IJ;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "NOT_SUPPORTED"

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/9IJ;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "UNKNOWN"

    .line 46
    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v8, v7, v6, v5, v4}, [LX/9IJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/9IJ;->A00:[LX/9IJ;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/9IJ;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9IJ;
    .locals 1

    .line 0
    const-class v0, LX/9IJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9IJ;
    .locals 1

    .line 0
    sget-object v0, LX/9IJ;->A00:[LX/9IJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9IJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9IJ;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
