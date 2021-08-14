.class public final enum LX/23s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/23s;

.field public static final enum A01:LX/23s;

.field public static final enum A02:LX/23s;

.field public static final enum A03:LX/23s;

.field public static final enum A04:LX/23s;

.field public static final enum A05:LX/23s;

.field public static final enum A06:LX/23s;

.field public static final enum A07:LX/23s;


# instance fields
.field public final mFeedbackRenderSource:LX/23t;

.field public final mFeedbackTargetType:LX/23u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v6, LX/23s;

    .line 1
    .line 2
    sget-object v3, LX/23t;->A01:LX/23t;

    .line 3
    .line 4
    sget-object v2, LX/23u;->A02:LX/23u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v6, v0, v1, v3, v2}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/23s;->A06:LX/23s;

    .line 13
    .line 14
    new-instance v7, LX/23s;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "DEFAULT_FEEDBACK"

    .line 18
    .line 19
    invoke-direct {v7, v0, v1, v3, v2}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/23s;->A01:LX/23s;

    .line 23
    .line 24
    new-instance v8, LX/23s;

    .line 25
    .line 26
    sget-object v5, LX/23u;->A01:LX/23u;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "THREADED_FEEDBACK"

    .line 30
    .line 31
    invoke-direct {v8, v0, v1, v3, v5}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/23s;->A04:LX/23s;

    .line 35
    .line 36
    new-instance v9, LX/23s;

    .line 37
    .line 38
    sget-object v4, LX/23t;->A02:LX/23t;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "STORY_PERMALINK"

    .line 42
    .line 43
    invoke-direct {v9, v0, v1, v4, v2}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/23s;->A03:LX/23s;

    .line 47
    .line 48
    new-instance v10, LX/23s;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "THREADED_PERMALINK"

    .line 52
    .line 53
    invoke-direct {v10, v0, v1, v4, v5}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 54
    .line 55
    .line 56
    sput-object v10, LX/23s;->A05:LX/23s;

    .line 57
    .line 58
    new-instance v11, LX/23s;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "VIDEO_FEEDBACK"

    .line 62
    .line 63
    invoke-direct {v11, v0, v1, v3, v2}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/23s;->A07:LX/23s;

    .line 67
    .line 68
    new-instance v12, LX/23s;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "INSTANT_ARTICLE"

    .line 72
    .line 73
    invoke-direct {v12, v0, v1, v3, v2}, LX/23s;-><init>(Ljava/lang/String;ILX/23t;LX/23u;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/23s;->A02:LX/23s;

    .line 77
    .line 78
    filled-new-array/range {v6 .. v12}, [LX/23s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/23s;->A00:[LX/23s;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;ILX/23t;LX/23u;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23s;->mFeedbackRenderSource:LX/23t;

    .line 4
    .line 5
    iput-object p4, p0, LX/23s;->mFeedbackTargetType:LX/23u;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/23s;
    .locals 1

    .line 0
    const-class v0, LX/23s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/23s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/23s;
    .locals 1

    .line 0
    sget-object v0, LX/23s;->A00:[LX/23s;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/23s;

    .line 7
    .line 8
    return-object v0
.end method
