.class public final LX/8s7;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0tf;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

.field public final synthetic A02:LX/2lS;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tf;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;LX/2lS;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s7;->A00:LX/0tf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8s7;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8s7;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    iput-object p4, p0, LX/8s7;->A02:LX/2lS;

    .line 7
    .line 8
    iput-object p5, p0, LX/8s7;->A03:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8s7;->A00:LX/0tf;

    .line 1
    .line 2
    iget-object v2, p0, LX/8s7;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8s7;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "VISIT_GROUP"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/6GZ;->A02(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/8s7;->A02:LX/2lS;

    .line 16
    .line 17
    iget-object v2, p0, LX/8s7;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/6GZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "permalink"

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8s7;->A03:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8s7;->A03:LX/1GY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f0600ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
