.class public final enum LX/KdP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KdT;


# static fields
.field public static final synthetic A00:[LX/KdP;

.field public static final enum A01:LX/KdP;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mVolume:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/KdP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "INCOMING_HOT_LIKE_SMALL_MESSAGE"

    .line 4
    .line 5
    const-string v1, "incoming_hot_like_small_message"

    .line 6
    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v2, v3, v1, v0}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/KdP;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v1, "INCOMING_HOT_LIKE_MEDIUM_MESSAGE"

    .line 19
    .line 20
    const-string v0, "incoming_hot_like_medium_message"

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/KdP;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "INCOMING_HOT_LIKE_LARGE_MESSAGE"

    .line 29
    .line 30
    const-string v0, "incoming_hot_like_large_message"

    .line 31
    .line 32
    invoke-direct {v6, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/KdP;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "INCOMING_LIKE_MESSAGE"

    .line 39
    .line 40
    const-string v0, "incoming_like_message"

    .line 41
    .line 42
    invoke-direct {v7, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/KdP;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const-string v1, "INCOMING_STICKER_MESSAGE"

    .line 49
    .line 50
    const-string v0, "incoming_sticker_message"

    .line 51
    .line 52
    invoke-direct {v8, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v9, LX/KdP;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v1, "SENT"

    .line 59
    .line 60
    const-string v0, "sent"

    .line 61
    .line 62
    invoke-direct {v9, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    new-instance v10, LX/KdP;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const-string v1, "TYPING"

    .line 69
    .line 70
    const-string v0, "typing"

    .line 71
    .line 72
    invoke-direct {v10, v1, v2, v0, v3}, LX/KdP;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    sput-object v10, LX/KdP;->A01:LX/KdP;

    .line 76
    .line 77
    filled-new-array/range {v4 .. v10}, [LX/KdP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/KdP;->A00:[LX/KdP;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KdP;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/KdP;->mVolume:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/KdP;
    .locals 1

    .line 0
    const-class v0, LX/KdP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KdP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KdP;
    .locals 1

    .line 0
    sget-object v0, LX/KdP;->A00:[LX/KdP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KdP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KdP;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget v0, p0, LX/KdP;->mVolume:F

    .line 1
    .line 2
    return v0
.end method
