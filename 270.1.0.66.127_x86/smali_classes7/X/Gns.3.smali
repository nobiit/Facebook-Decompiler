.class public final enum LX/Gns;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Gns;

.field public static final enum A01:LX/Gns;

.field public static final enum A02:LX/Gns;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/Gns;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FB_POST_CAPTURE"

    .line 4
    .line 5
    const-string v0, "fb_post_capture"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Gns;->A01:LX/Gns;

    .line 11
    .line 12
    new-instance v4, LX/Gns;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FB_PRE_CAPTURE_MUSIC_MODE"

    .line 16
    .line 17
    const-string v0, "fb_pre_capture_music_mode"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/Gns;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "FB_PRE_CAPTURE_HOMEBASE"

    .line 26
    .line 27
    const-string v0, "fb_pre_capture_homebase"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Gns;->A02:LX/Gns;

    .line 33
    .line 34
    new-instance v6, LX/Gns;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "FB_PROFILE"

    .line 38
    .line 39
    const-string v0, "fb_profile"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/Gns;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "FB_LIP_SYNC_LIVE"

    .line 48
    .line 49
    const-string v0, "fb_lip_sync_live"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/Gns;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "LASSO"

    .line 58
    .line 59
    const-string v0, "lasso"

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/Gns;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "INSTAGRAM"

    .line 68
    .line 69
    const-string v0, "instagram"

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/Gns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v9}, [LX/Gns;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Gns;->A00:[LX/Gns;

    .line 79
    .line 80
    return-void
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
    iput-object p3, p0, LX/Gns;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gns;
    .locals 1

    .line 0
    const-class v0, LX/Gns;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gns;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gns;
    .locals 1

    .line 0
    sget-object v0, LX/Gns;->A00:[LX/Gns;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gns;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gns;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
