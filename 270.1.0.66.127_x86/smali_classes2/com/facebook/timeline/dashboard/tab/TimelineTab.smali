.class public final Lcom/facebook/timeline/dashboard/tab/TimelineTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/dashboard/tab/TimelineTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v3, "fb://profile"

    .line 1
    .line 2
    const v5, 0x7f17064b

    .line 3
    .line 4
    .line 5
    const v12, 0x7f123f0a

    .line 6
    .line 7
    .line 8
    const v13, 0x7f0a2871

    .line 9
    .line 10
    .line 11
    const-wide v1, 0xacdac0374854L    # 9.38999070370544E-310

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v7, "profile"

    .line 20
    .line 21
    .line 22
    const v8, 0x63000e

    .line 23
    .line 24
    .line 25
    const v9, 0x63000e

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0E(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "referrer_click_point"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "profile_tab"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
