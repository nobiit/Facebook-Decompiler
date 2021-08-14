.class public final enum LX/ATh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ATh;

.field public static final enum A01:LX/ATh;

.field public static final enum A02:LX/ATh;

.field public static final enum A03:LX/ATh;

.field public static final enum A04:LX/ATh;

.field public static final enum A05:LX/ATh;

.field public static final enum A06:LX/ATh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/ATh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NEEDS_INIT"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/ATh;->A02:LX/ATh;

    .line 9
    .line 10
    new-instance v3, LX/ATh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BROADCAST_INITIALIZED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/ATh;->A01:LX/ATh;

    .line 19
    .line 20
    new-instance v4, LX/ATh;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "STREAMING_INIT_COMPLETE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ATh;->A04:LX/ATh;

    .line 29
    .line 30
    new-instance v5, LX/ATh;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "STREAMING_STARTED"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/ATh;->A05:LX/ATh;

    .line 39
    .line 40
    new-instance v6, LX/ATh;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "STREAMING_STOPPED"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/ATh;->A06:LX/ATh;

    .line 49
    .line 50
    new-instance v7, LX/ATh;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "STREAMING_FINISHED"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/ATh;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/ATh;->A03:LX/ATh;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/ATh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/ATh;->A00:[LX/ATh;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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

.method public static valueOf(Ljava/lang/String;)LX/ATh;
    .locals 1

    .line 0
    const-class v0, LX/ATh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ATh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/ATh;
    .locals 1

    .line 0
    sget-object v0, LX/ATh;->A00:[LX/ATh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ATh;

    .line 7
    .line 8
    return-object v0
.end method
