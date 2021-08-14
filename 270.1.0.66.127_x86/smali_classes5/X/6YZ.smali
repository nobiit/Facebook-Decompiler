.class public final enum LX/6YZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6YZ;

.field public static final enum A01:LX/6YZ;

.field public static final enum A02:LX/6YZ;

.field public static final enum A03:LX/6YZ;

.field public static final enum A04:LX/6YZ;

.field public static final enum A05:LX/6YZ;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/6YZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    invoke-direct {v7, v1, v2, v0}, LX/6YZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/6YZ;->A01:LX/6YZ;

    .line 10
    .line 11
    new-instance v6, LX/6YZ;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v0, "SNAP_TO_ANY"

    .line 15
    .line 16
    invoke-direct {v6, v0, v3, v2}, LX/6YZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/6YZ;->A02:LX/6YZ;

    .line 20
    .line 21
    new-instance v5, LX/6YZ;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v1, "SNAP_TO_START"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/6YZ;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/6YZ;->A05:LX/6YZ;

    .line 31
    .line 32
    new-instance v4, LX/6YZ;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "SNAP_TO_END"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v3}, LX/6YZ;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/6YZ;->A04:LX/6YZ;

    .line 41
    .line 42
    new-instance v3, LX/6YZ;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "SNAP_TO_CENTER"

    .line 46
    .line 47
    const/4 v0, -0x6

    .line 48
    invoke-direct {v3, v1, v2, v0}, LX/6YZ;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/6YZ;->A03:LX/6YZ;

    .line 52
    .line 53
    filled-new-array {v7, v6, v5, v4, v3}, [LX/6YZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6YZ;->A00:[LX/6YZ;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6YZ;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6YZ;
    .locals 1

    .line 0
    const-class v0, LX/6YZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6YZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6YZ;
    .locals 1

    .line 0
    sget-object v0, LX/6YZ;->A00:[LX/6YZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6YZ;

    .line 7
    .line 8
    return-object v0
.end method
