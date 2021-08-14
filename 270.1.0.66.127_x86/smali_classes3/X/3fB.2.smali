.class public final enum LX/3fB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3fB;

.field public static final enum A01:LX/3fB;

.field public static final enum A02:LX/3fB;

.field public static final enum A03:LX/3fB;

.field public static final enum A04:LX/3fB;

.field public static final enum A05:LX/3fB;

.field public static final enum A06:LX/3fB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/3fB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x269

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/3fB;->A01:LX/3fB;

    .line 13
    .line 14
    new-instance v3, LX/3fB;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "NONE"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/3fB;->A03:LX/3fB;

    .line 23
    .line 24
    new-instance v4, LX/3fB;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "NOTIFICATION"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/3fB;->A04:LX/3fB;

    .line 33
    .line 34
    new-instance v5, LX/3fB;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "OFFLINE_POSTING_HEADER"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/3fB;->A05:LX/3fB;

    .line 43
    .line 44
    new-instance v6, LX/3fB;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v0, 0xca

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/3fB;->A02:LX/3fB;

    .line 57
    .line 58
    new-instance v7, LX/3fB;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "STORY_OPTIMISTIC_FOOTER"

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, LX/3fB;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/3fB;->A06:LX/3fB;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v7}, [LX/3fB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/3fB;->A00:[LX/3fB;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/3fB;
    .locals 1

    .line 0
    const-class v0, LX/3fB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3fB;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3fB;
    .locals 1

    .line 0
    sget-object v0, LX/3fB;->A00:[LX/3fB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3fB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
