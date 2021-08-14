.class public final LX/Dmc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DmZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NetEgoStorySetAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dmc;->A01:LX/DmZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dmc;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dmc;->A00:LX/1lO;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No case to handle PageType:"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const-string v0, "NETEGO_FORSALE_PHOTO_STORY"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    const-string v0, "NETEGO_PHOTO_STORY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "NETEGO_VIDEO_STORY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, v7, LX/DmZ;->A02:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/EOb;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/EOb;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LX/EOb;->A05:LX/1w5;

    .line 72
    .line 73
    check-cast v6, LX/1lf;

    .line 74
    .line 75
    iput-object v6, v4, LX/EOb;->A04:LX/1lf;

    .line 76
    .line 77
    const v0, 0x3ff745d1

    .line 78
    .line 79
    .line 80
    iput v0, v4, LX/EOb;->A02:F

    .line 81
    .line 82
    iput-object v5, v4, LX/EOb;->A08:LX/1Hh;

    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    new-instance v4, LX/Dmb;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/Dmb;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/DmZ;->A02:LX/1w5;

    .line 106
    .line 107
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/Dmb;->A01:LX/1w5;

    .line 112
    .line 113
    iput-object v3, v4, LX/Dmb;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v7, v4, LX/Dmb;->A02:LX/DmZ;

    .line 116
    .line 117
    iput-object v6, v4, LX/Dmb;->A00:LX/1lO;

    .line 118
    .line 119
    iput-object v5, v4, LX/Dmb;->A04:LX/1Hh;

    .line 120
    .line 121
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
