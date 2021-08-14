.class public final LX/Dh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneNonSelfProfileReactModule$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dh9;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dh9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dh9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dh9;->A01:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dh9;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/DhC;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/DhC;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const v2, 0xc441

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/DhC;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gd5;

    .line 25
    .line 26
    iget-object v4, p0, LX/Dh9;->A02:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v9, LX/Dh8;

    .line 29
    .line 30
    invoke-direct {v9, p0}, LX/Dh8;-><init>(LX/Dh9;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "GEMSTONE_PROFILE"

    .line 34
    .line 35
    const-string v8, "gemstone_profile"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, LX/Gd5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
