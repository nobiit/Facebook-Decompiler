.class public final enum LX/GAT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GAT;

.field public static final enum A01:LX/GAT;

.field public static final enum A02:LX/GAT;

.field public static final enum A03:LX/GAT;

.field public static final enum A04:LX/GAT;

.field public static final enum A05:LX/GAT;


# instance fields
.field public final mEntryPointName:Ljava/lang/String;

.field public final mShouldReportAdsCtaClick:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v4, LX/GAT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "SWIPE_UP"

    .line 5
    .line 6
    const-string v0, "swipe_up"

    .line 7
    .line 8
    invoke-direct {v4, v1, v3, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/GAT;->A04:LX/GAT;

    .line 12
    .line 13
    new-instance v5, LX/GAT;

    .line 14
    .line 15
    const-string v1, "SWIPE_UP_ON_SWIPEABLE_CAROUSEL"

    .line 16
    .line 17
    const-string v0, "swipe_up_on_swipeable_carousel"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/GAT;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SWIPE_UP_CAPTION"

    .line 26
    .line 27
    const-string v0, "swipe_up_on_caption"

    .line 28
    .line 29
    invoke-direct {v6, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/GAT;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "SWIPE_UP_CTA"

    .line 36
    .line 37
    const-string v0, "swipe_up_on_cta"

    .line 38
    .line 39
    invoke-direct {v7, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/GAT;->A05:LX/GAT;

    .line 43
    .line 44
    new-instance v8, LX/GAT;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "SWIPE_UP_MEDIA"

    .line 48
    .line 49
    const-string v0, "swipe_up_on_media"

    .line 50
    .line 51
    invoke-direct {v8, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/GAT;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "CLICK_ON_IG_CTA"

    .line 58
    .line 59
    const-string v0, "click_on_call_to_action_ig_style"

    .line 60
    .line 61
    invoke-direct {v9, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/GAT;->A03:LX/GAT;

    .line 65
    .line 66
    new-instance v10, LX/GAT;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "CLICK_ON_CTA_BUTTON"

    .line 70
    .line 71
    const-string v0, "click_on_call_to_action_button"

    .line 72
    .line 73
    invoke-direct {v10, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/GAT;->A01:LX/GAT;

    .line 77
    .line 78
    new-instance v11, LX/GAT;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "CLICK_ON_CTA_CHEVRON"

    .line 82
    .line 83
    const-string v0, "click_on_call_to_action_chevron"

    .line 84
    .line 85
    invoke-direct {v11, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/GAT;->A02:LX/GAT;

    .line 89
    .line 90
    new-instance v12, LX/GAT;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "CLICK_ON_CTA_CHEVRON_BOX"

    .line 95
    .line 96
    const-string v0, "click_on_call_to_action_chevron_box"

    .line 97
    .line 98
    invoke-direct {v12, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, LX/GAT;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const-string v1, "CLICK_ON_PRODUCT_CARD_MEDIA"

    .line 106
    .line 107
    const-string v0, "click_on_product_card_media"

    .line 108
    .line 109
    invoke-direct {v13, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, LX/GAT;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v1, "CLICK_ON_PRODUCT_CARD_METADATA"

    .line 117
    .line 118
    const-string v0, "click_on_product_card_metadata"

    .line 119
    .line 120
    invoke-direct {v14, v1, v2, v0}, LX/GAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v4 .. v14}, [LX/GAT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/GAT;->A00:[LX/GAT;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/GAT;->mEntryPointName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GAT;->mShouldReportAdsCtaClick:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/GAT;
    .locals 1

    .line 0
    const-class v0, LX/GAT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GAT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GAT;
    .locals 1

    .line 0
    sget-object v0, LX/GAT;->A00:[LX/GAT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GAT;

    .line 7
    .line 8
    return-object v0
.end method
