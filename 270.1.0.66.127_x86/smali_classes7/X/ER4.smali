.class public final LX/ER4;
.super LX/DiS;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/ER3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/ER3;)LX/ER4;
    .locals 1

    .line 0
    new-instance p0, LX/ER4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ER4;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ER4;->A04:LX/ER3;

    .line 6
    .line 7
    iget v0, p1, LX/ER3;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/ER4;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/ER3;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/ER4;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/ER3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iput-object v0, p0, LX/ER4;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/ER3;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/ER4;->A03:Z

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v6, p0, LX/ER4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v5, p0, LX/ER4;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/ER4;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/ER4;->A03:Z

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v0, "com.facebook.timeline.gemstone.community.setup.GemstoneSetUpCommunitiesActivity"

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "community_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "community_count"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gemstone_logging_data"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "show_as_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
