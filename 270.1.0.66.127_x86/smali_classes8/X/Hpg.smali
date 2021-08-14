.class public final LX/Hpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpg;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hpg;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x4026

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/37w;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/37w;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 9
    .line 10
    const v0, 0x215729

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hpg;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A05:LX/22B;

    .line 18
    .line 19
    new-instance v1, LX/388;

    .line 20
    .line 21
    const v0, 0x7f123791

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Hpg;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A05:LX/22B;

    .line 34
    .line 35
    new-instance v1, LX/388;

    .line 36
    .line 37
    const v0, 0x7f1237a4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
