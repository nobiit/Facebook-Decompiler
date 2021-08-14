.class public final LX/Lyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Lyg;


# direct methods
.method public constructor <init>(LX/Lyg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyu;->A00:LX/Lyg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lyu;->A00:LX/Lyg;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/FwX;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Lyu;->A00:LX/Lyg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Lyg;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Lyu;->A00:LX/Lyg;

    .line 29
    .line 30
    iget-object v0, v0, LX/Lyg;->A01:LX/Fl4;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
.end method
