.class public final enum LX/7yb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7yb;

.field public static final enum A01:LX/7yb;

.field public static final enum A02:LX/7yb;


# instance fields
.field public final containerSizeDip:I

.field public final iconSize:LX/2cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/7yb;

    .line 1
    .line 2
    sget-object v3, LX/2cc;->A03:LX/2cc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x72

    .line 6
    .line 7
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {v7, v1, v2, v3, v0}, LX/7yb;-><init>(Ljava/lang/String;ILX/2cc;I)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LX/7yb;->A01:LX/7yb;

    .line 17
    .line 18
    new-instance v6, LX/7yb;

    .line 19
    .line 20
    sget-object v3, LX/2cc;->A05:LX/2cc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v1, "SMALL"

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-direct {v6, v1, v2, v3, v0}, LX/7yb;-><init>(Ljava/lang/String;ILX/2cc;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/7yb;->A02:LX/7yb;

    .line 31
    .line 32
    new-instance v5, LX/7yb;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "MEDIUM"

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v3, v0}, LX/7yb;-><init>(Ljava/lang/String;ILX/2cc;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/7yb;

    .line 43
    .line 44
    sget-object v3, LX/2cc;->A06:LX/2cc;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "LARGE"

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v3, v0}, LX/7yb;-><init>(Ljava/lang/String;ILX/2cc;I)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4}, [LX/7yb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7yb;->A00:[LX/7yb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2cc;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yb;->iconSize:LX/2cc;

    .line 4
    .line 5
    iput p4, p0, LX/7yb;->containerSizeDip:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yb;
    .locals 1

    .line 0
    const-class v0, LX/7yb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7yb;
    .locals 1

    .line 0
    sget-object v0, LX/7yb;->A00:[LX/7yb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7yb;

    .line 7
    .line 8
    return-object v0
.end method
