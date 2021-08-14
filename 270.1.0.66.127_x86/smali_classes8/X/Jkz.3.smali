.class public final LX/Jkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlN;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jkz;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const v2, 0xe22b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jkz;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jl9;

    .line 13
    .line 14
    iget-object v0, v1, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/Azp;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p0, LX/Jkz;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Jkn;->A01:Z

    .line 28
    .line 29
    iget v0, v1, LX/Jkn;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iput v0, v1, LX/Jkn;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Jkz;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

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
    const-string v0, "failed to load all groups in sharesheet"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
