.class public final LX/ExY;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/5pl;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5pl;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExY;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/ExY;->A02:LX/5pl;

    .line 3
    .line 4
    iput-object p3, p0, LX/ExY;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ExY;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ExY;->A02:LX/5pl;

    .line 15
    .line 16
    iget-object v0, p0, LX/ExY;->A01:LX/1GY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ExY;->A01:LX/1GY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
