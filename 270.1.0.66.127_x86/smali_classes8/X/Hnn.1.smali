.class public abstract LX/Hnn;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0502

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, p0, LX/Hnn;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Hnn;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, LX/Hno;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hno;-><init>(LX/Hnn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Hnj;

    iget-object v0, v4, LX/Hnj;->A00:LX/Hng;

    iget-object v2, v0, LX/Hng;->A02:LX/Hnh;

    iget-object v0, v2, LX/Hnh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v3, v2, LX/Hnh;->A00:Ljava/util/List;

    new-instance v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    sget-object v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;-><init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Hnj;->A00:LX/Hng;

    iget-object v0, v0, LX/Hng;->A01:LX/Hna;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hna;->A00:LX/HnY;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid add operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
