.class public final enum LX/1zK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1zK;

.field public static final enum A01:LX/1zK;

.field public static final enum A02:LX/1zK;

.field public static final enum A03:LX/1zK;

.field public static final enum A04:LX/1zK;

.field public static final enum A05:LX/1zK;

.field public static final enum A06:LX/1zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/1zK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FEED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1zK;->A04:LX/1zK;

    .line 9
    .line 10
    new-instance v3, LX/1zK;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "WATCH"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/1zK;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/1zK;->A06:LX/1zK;

    .line 27
    .line 28
    new-instance v5, LX/1zK;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "FB_STORIES"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/1zK;->A02:LX/1zK;

    .line 37
    .line 38
    new-instance v6, LX/1zK;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "FB_STORIES_IN_BACKGROUND"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/1zK;->A03:LX/1zK;

    .line 47
    .line 48
    new-instance v7, LX/1zK;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "DIRECT_INBOX"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/1zK;->A01:LX/1zK;

    .line 57
    .line 58
    new-instance v8, LX/1zK;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "PROFILES"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/1zK;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/1zK;->A05:LX/1zK;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v8}, [LX/1zK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/1zK;->A00:[LX/1zK;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zK;
    .locals 1

    .line 0
    const-class v0, LX/1zK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1zK;
    .locals 1

    .line 0
    sget-object v0, LX/1zK;->A00:[LX/1zK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zK;

    .line 7
    .line 8
    return-object v0
.end method
