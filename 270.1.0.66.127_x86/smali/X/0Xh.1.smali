.class public final enum LX/0Xh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Xh;

.field public static final enum A01:LX/0Xh;

.field public static final enum A02:LX/0Xh;

.field public static final enum A03:LX/0Xh;

.field public static final enum A04:LX/0Xh;

.field public static final enum A05:LX/0Xh;

.field public static final enum A06:LX/0Xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/0Xh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ENQUEUED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0Xh;->A03:LX/0Xh;

    .line 9
    .line 10
    new-instance v3, LX/0Xh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "RUNNING"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0Xh;->A05:LX/0Xh;

    .line 19
    .line 20
    new-instance v4, LX/0Xh;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SUCCEEDED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0Xh;->A06:LX/0Xh;

    .line 29
    .line 30
    new-instance v5, LX/0Xh;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FAILED"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0Xh;->A04:LX/0Xh;

    .line 39
    .line 40
    new-instance v6, LX/0Xh;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "BLOCKED"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0Xh;->A01:LX/0Xh;

    .line 49
    .line 50
    new-instance v7, LX/0Xh;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "CANCELLED"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/0Xh;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0Xh;->A02:LX/0Xh;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/0Xh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0Xh;->A00:[LX/0Xh;

    .line 65
    .line 66
    return-void
    .line 67
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Xh;
    .locals 1

    .line 0
    const-class v0, LX/0Xh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0Xh;
    .locals 1

    .line 0
    sget-object v0, LX/0Xh;->A00:[LX/0Xh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Xh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/0Xh;->A06:LX/0Xh;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Xh;->A04:LX/0Xh;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0Xh;->A02:LX/0Xh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
