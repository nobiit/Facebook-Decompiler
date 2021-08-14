.class public final LX/EKl;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKl;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKl;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/EKl;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/EKl;->A00:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EKl;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKl;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/EKl;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    invoke-static {v0}, LX/EWP;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/EKl;->A00:Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 11
    .line 12
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "POLITICAL_AD_SUBTITLE"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0G(LX/1GY;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/3BA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/3BA;->A00:LX/Fen;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/Fen;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
