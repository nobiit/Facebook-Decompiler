.class public final enum LX/ERB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ERB;

.field public static final enum A01:LX/ERB;

.field public static final enum A02:LX/ERB;

.field public static final enum A03:LX/ERB;

.field public static final enum A04:LX/ERB;

.field public static final enum A05:LX/ERB;

.field public static final enum A06:LX/ERB;


# instance fields
.field public final mCommercialBreakStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/ERB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "LIVE"

    .line 4
    .line 5
    const-string v0, "live"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/ERB;->A02:LX/ERB;

    .line 11
    .line 12
    new-instance v4, LX/ERB;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "PRE_AD"

    .line 16
    .line 17
    const-string v0, "pre_ad"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/ERB;->A04:LX/ERB;

    .line 23
    .line 24
    new-instance v5, LX/ERB;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "WAIT_FOR"

    .line 28
    .line 29
    const-string v0, "wait_for"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/ERB;->A06:LX/ERB;

    .line 35
    .line 36
    new-instance v6, LX/ERB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "VIDEO_AD"

    .line 40
    .line 41
    const-string v0, "video_ad"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/ERB;->A05:LX/ERB;

    .line 47
    .line 48
    new-instance v7, LX/ERB;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "COUNTDOWN"

    .line 52
    .line 53
    const-string v0, "count_down"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/ERB;->A01:LX/ERB;

    .line 59
    .line 60
    new-instance v8, LX/ERB;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "POST_AD"

    .line 64
    .line 65
    const-string v0, "post_ad"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/ERB;->A03:LX/ERB;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/ERB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/ERB;->A00:[LX/ERB;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ERB;->mCommercialBreakStatus:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/ERB;
    .locals 1

    .line 0
    const-class v0, LX/ERB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ERB;
    .locals 1

    .line 0
    sget-object v0, LX/ERB;->A00:[LX/ERB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ERB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERB;->mCommercialBreakStatus:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
