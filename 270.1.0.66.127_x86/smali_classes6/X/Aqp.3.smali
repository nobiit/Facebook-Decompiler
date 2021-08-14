.class public final enum LX/Aqp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aqp;

.field public static final enum A01:LX/Aqp;


# instance fields
.field public final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Aqp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/Aqp;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/Aqp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FAIL"

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v1}, LX/Aqp;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/Aqp;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "RETRY"

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v1}, LX/Aqp;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Aqp;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v1}, LX/Aqp;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/Aqp;->A01:LX/Aqp;

    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v2}, [LX/Aqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Aqp;->A00:[LX/Aqp;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Aqp;->statusCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aqp;
    .locals 1

    .line 0
    const-class v0, LX/Aqp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aqp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Aqp;
    .locals 1

    .line 0
    sget-object v0, LX/Aqp;->A00:[LX/Aqp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Aqp;

    .line 7
    .line 8
    return-object v0
.end method
