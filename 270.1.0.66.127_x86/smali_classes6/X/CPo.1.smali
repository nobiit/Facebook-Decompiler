.class public final enum LX/CPo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CPo;

.field public static final enum A01:LX/CPo;

.field public static final enum A02:LX/CPo;

.field public static final enum A03:LX/CPo;

.field public static final enum A04:LX/CPo;

.field public static final enum A05:LX/CPo;


# instance fields
.field public final tetraTextRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/CPo;

    .line 1
    .line 2
    const v1, 0x7f12141c

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "CAN_INVITE"

    .line 7
    .line 8
    invoke-direct {v7, v0, v3, v1}, LX/CPo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/CPo;->A02:LX/CPo;

    .line 12
    .line 13
    new-instance v6, LX/CPo;

    .line 14
    .line 15
    const v2, 0x7f12141b

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "CAN_CANCEL"

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, LX/CPo;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/CPo;->A01:LX/CPo;

    .line 25
    .line 26
    new-instance v5, LX/CPo;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "PROCESSING"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v3}, LX/CPo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/CPo;->A05:LX/CPo;

    .line 35
    .line 36
    new-instance v4, LX/CPo;

    .line 37
    .line 38
    const v2, 0x7f12141e

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "INVITED"

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, LX/CPo;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/CPo;->A04:LX/CPo;

    .line 48
    .line 49
    new-instance v3, LX/CPo;

    .line 50
    .line 51
    const v2, 0x7f121423

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "FAILED"

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, LX/CPo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/CPo;->A03:LX/CPo;

    .line 61
    .line 62
    filled-new-array {v7, v6, v5, v4, v3}, [LX/CPo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/CPo;->A00:[LX/CPo;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CPo;->tetraTextRes:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CPo;
    .locals 1

    .line 0
    const-class v0, LX/CPo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CPo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CPo;
    .locals 1

    .line 0
    sget-object v0, LX/CPo;->A00:[LX/CPo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CPo;

    .line 7
    .line 8
    return-object v0
.end method
