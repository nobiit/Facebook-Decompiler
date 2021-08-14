.class public final enum LX/GL5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GL5;

.field public static final enum A01:LX/GL5;

.field public static final enum A02:LX/GL5;

.field public static final enum A03:LX/GL5;

.field public static final enum A04:LX/GL5;

.field public static final enum A05:LX/GL5;


# instance fields
.field public final mEnumString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/GL5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "OFFER_DETAILS_RENDERED"

    .line 4
    .line 5
    const-string v0, "offer_details_rendered"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/GL5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "OFFER_PHOTO_TAPPED"

    .line 14
    .line 15
    const-string v0, "offer_photo_tapped"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/GL5;->A01:LX/GL5;

    .line 21
    .line 22
    new-instance v5, LX/GL5;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "OFFER_PHOTO_VIEWER_RENDERED"

    .line 26
    .line 27
    const-string v0, "offer_photo_viewer_rendered"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/GL5;->A02:LX/GL5;

    .line 33
    .line 34
    new-instance v6, LX/GL5;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "OFFER_STORY_VISIBLE"

    .line 38
    .line 39
    const-string v0, "offer_story_visible"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/GL5;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "SAVE_OFFER_TAPPED"

    .line 48
    .line 49
    const-string v0, "save_offer_tapped"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/GL5;->A03:LX/GL5;

    .line 55
    .line 56
    new-instance v8, LX/GL5;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "TAP_FOR_DETAILS_TAPPED"

    .line 60
    .line 61
    const-string v0, "tap_for_details_tapped"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/GL5;->A04:LX/GL5;

    .line 67
    .line 68
    new-instance v9, LX/GL5;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "VIEW_OFFER_DETAILS_TAPPED"

    .line 72
    .line 73
    const-string v0, "view_offer_details_tapped"

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/GL5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/GL5;->A05:LX/GL5;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v9}, [LX/GL5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/GL5;->A00:[LX/GL5;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GL5;->mEnumString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/GL5;
    .locals 1

    .line 0
    const-class v0, LX/GL5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GL5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GL5;
    .locals 1

    .line 0
    sget-object v0, LX/GL5;->A00:[LX/GL5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GL5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GL5;->mEnumString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
