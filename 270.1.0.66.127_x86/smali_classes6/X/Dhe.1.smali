.class public final LX/Dhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneInterestComposerReactModule$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

.field public final synthetic A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhe;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dhe;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dhe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dhe;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dhe;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dhe;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const v2, 0xc441

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dhe;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gd5;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dhe;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/Dhe;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/Dhe;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/Dhe;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, LX/Dhf;

    .line 23
    .line 24
    invoke-direct {v7, p0}, LX/Dhf;-><init>(LX/Dhe;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "GEMSTONE_MEDIA"

    .line 28
    .line 29
    const-string v6, "gemstone_profile"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, LX/Gd5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
