.class public final LX/BQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQk;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BQk;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A00(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
