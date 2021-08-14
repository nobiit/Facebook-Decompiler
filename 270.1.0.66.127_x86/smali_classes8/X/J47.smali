.class public final LX/J47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J47;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J47;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqs()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/J47;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "OldSharesheetFragment"

    .line 15
    .line 16
    const-string v0, "failed to get page viewer context and post failed."

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xc5ba

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J47;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HO7;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HO7;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J47;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
