.class public final enum LX/P0n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/P0n;

.field public static final synthetic A01:[LX/P0n;

.field public static final enum A02:LX/P0n;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/P0n;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PENDING"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/P0n;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/P0n;->A02:LX/P0n;

    .line 9
    .line 10
    new-instance v4, LX/P0n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PENDING_RETRY"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/P0n;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/P0n;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "FAILED"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v1}, LX/P0n;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/P0n;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "DRAFT"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v1}, LX/P0n;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v2}, [LX/P0n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/P0n;->A01:[LX/P0n;

    .line 39
    .line 40
    invoke-static {}, LX/P0n;->values()[LX/P0n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/P0n;->A00:[LX/P0n;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/P0n;->dbValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/P0n;
    .locals 1

    .line 0
    const-class v0, LX/P0n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P0n;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/P0n;
    .locals 1

    .line 0
    sget-object v0, LX/P0n;->A01:[LX/P0n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/P0n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
