.class public final LX/Dhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/Dhe;


# direct methods
.method public constructor <init>(LX/Dhe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhf;->A00:LX/Dhe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v2, 0x4117

    .line 1
    .line 2
    iget-object v4, p0, LX/Dhf;->A00:LX/Dhe;

    .line 3
    .line 4
    iget-object v0, v4, LX/Dhe;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3Sa;

    .line 14
    .line 15
    iget-object v2, v4, LX/Dhe;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iget-object v1, v4, LX/Dhe;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/Dhe;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3Sa;->A03(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
