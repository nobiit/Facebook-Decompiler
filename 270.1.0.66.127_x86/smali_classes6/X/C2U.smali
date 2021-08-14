.class public final LX/C2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2U;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2U;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f120a53

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/71d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/71d;

    .line 6
    .line 7
    iget-object v1, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LX/388;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f121cc8

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/C2U;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
