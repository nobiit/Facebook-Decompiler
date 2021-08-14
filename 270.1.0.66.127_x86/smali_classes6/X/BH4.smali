.class public final enum LX/BH4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BH4;

.field public static final enum A01:LX/BH4;

.field public static final enum A02:LX/BH4;

.field public static final enum A03:LX/BH4;

.field public static final enum A04:LX/BH4;

.field public static final enum A05:LX/BH4;

.field public static final enum A06:LX/BH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/BH4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2dc

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/BH4;->A02:LX/BH4;

    .line 13
    .line 14
    new-instance v3, LX/BH4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "PROFILES_BY_IDS"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/BH4;->A03:LX/BH4;

    .line 23
    .line 24
    new-instance v4, LX/BH4;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "LIKERS_FOR_FEEDBACK_ID"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/BH4;->A01:LX/BH4;

    .line 33
    .line 34
    new-instance v5, LX/BH4;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SEEN_BY_FOR_FEEDBACK_ID"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/BH4;->A04:LX/BH4;

    .line 43
    .line 44
    new-instance v6, LX/BH4;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "VOTERS_FOR_POLL_OPTION_ID"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/BH4;->A06:LX/BH4;

    .line 53
    .line 54
    new-instance v7, LX/BH4;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "UNKNOWN"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/BH4;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/BH4;->A05:LX/BH4;

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [LX/BH4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/BH4;->A00:[LX/BH4;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/BH4;
    .locals 1

    .line 0
    const-class v0, LX/BH4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BH4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BH4;
    .locals 1

    .line 0
    sget-object v0, LX/BH4;->A00:[LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BH4;

    .line 7
    .line 8
    return-object v0
.end method
