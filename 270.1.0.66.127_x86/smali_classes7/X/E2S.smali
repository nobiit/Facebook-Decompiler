.class public final LX/E2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E2U;


# instance fields
.field public final synthetic A00:LX/E27;


# direct methods
.method public constructor <init>(LX/E27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2S;->A00:LX/E27;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE6(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2S;->A00:LX/E27;

    .line 1
    .line 2
    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Mv;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E2T;

    .line 21
    .line 22
    iget-object v0, v0, LX/E2T;->A00:LX/E5D;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/E5D;->A1E()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
