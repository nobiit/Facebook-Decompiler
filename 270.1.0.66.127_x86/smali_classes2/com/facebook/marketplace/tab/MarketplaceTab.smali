.class public final Lcom/facebook/marketplace/tab/MarketplaceTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

.field public static final A01:Lcom/facebook/marketplace/tab/MarketplaceTab;

.field public static final A02:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 1
    .line 2
    const v2, 0x7f170587

    .line 3
    .line 4
    .line 5
    const v1, 0xa90009

    .line 6
    .line 7
    .line 8
    const-string v0, "MARKETPLACE_HOME_TTI"

    .line 9
    .line 10
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/marketplace/tab/MarketplaceTab;-><init>(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 14
    .line 15
    new-instance v6, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/facebook/marketplace/tab/MarketplaceTab;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/facebook/marketplace/tab/MarketplaceTab;->A01:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 23
    .line 24
    const v0, 0x7f190212

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const v3, 0x63000e

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v3, v4}, Lcom/facebook/marketplace/tab/MarketplaceTab;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 35
    .line 36
    const v0, 0x7f1706b1

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/marketplace/tab/MarketplaceTab;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 43
    .line 44
    const v0, 0x7f1706ad

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/marketplace/tab/MarketplaceTab;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v5, v2, v1, v6}, [Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A02:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/facebook/marketplace/tab/MarketplaceTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 14

    .line 183501
    const-string v1, "fb://"

    const-string/jumbo v0, "nt_screen/FB-SCREEN-FB"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f123f01

    const v13, 0x7f0a1676

    const-wide v1, 0x5b56ce1cca15bL

    const/16 v4, 0x1ff

    const/4 v6, 0x0

    const-string/jumbo v7, "marketplace"

    const v8, 0xa90009

    const v9, 0xa90009

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    const v5, 0x7f170587

    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 14

    .line 183502
    const-string v3, "fb://marketplace"

    const v12, 0x7f123f01

    const v13, 0x7f0a1676

    const-wide v1, 0x5b56ce1cca15bL

    const/16 v4, 0xc8

    const/4 v6, 0x0

    const-string/jumbo v7, "marketplace"

    const v9, 0x63000e

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v8, p2

    move-object/from16 v10, p3

    move v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "p"

    .line 1
    .line 2
    .line 3
    const-string v0, "%2Fmarketplace%2Fnt%2Fv2%2Ffeed%2F"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "q"

    .line 9
    .line 10
    .line 11
    const-string v0, "%7B%7D"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "a"

    .line 17
    .line 18
    const-string v0, "%7B%22analytics_module%22%3A%22nt_marketplace%22%2C%22pull-to-refresh-enabled%22%3Atrue%2C%22custom-search-config-type%22%3A%22MARKETPLACE%22%2C%22tti-marker-id%22%3A11075603%7D&p=%2Fmarketplace%2Fnt%2Fv2%2Ffeed%2F&q=%7B%7D"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
