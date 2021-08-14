.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;
.super LX/1Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 11

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0xf9

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "templateContext"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "text"

    const-string v2, "textColor"

    const/16 v0, 0xf3

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typeface"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "id"

    const-string v1, "normalColor"

    const-string v0, "pressedColor"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x9

    const-string v2, "buttonType"

    const-string v3, "index"

    const-string v4, "onAddMemberCanceledHandler"

    const-string v5, "onAddMemberTappedHandler"

    const-string v6, "sendAddMemberInviteHandler"

    const-string v7, "titleForEndButton"

    const-string v8, "titleForStartButton"

    const-string v9, "updateTrigger"

    const-string v10, "userId"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "context"

    const-string v2, "isChecked"

    const-string v1, "isClickable"

    const-string v0, "isEnabled"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "checked"

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "listCell"

    const-string v0, "toggleType"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "accountID"

    const-string v2, "admarketID"

    const-string v1, "creativeJson"

    const-string v0, "pageID"

    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "answerSelectedEventHandler"

    const-string v3, "fullRowWidth"

    const-string v4, "minRowWidth"

    const-string v5, "questionCardState"

    const-string v6, "questionOptions"

    const/16 v0, 0x287

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "totalRespondents"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A05(Z)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A05(Z)LX/1Z7;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyX;

    iput-boolean p1, v0, LX/NyX;->A06:Z

    return-object v1

    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyY;

    iput-boolean p1, v0, LX/NyY;->A07:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Z)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A06(Z)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mx0;

    iput-boolean p1, v0, LX/Mx0;->A05:Z

    return-object v1
.end method

.method public final bridge synthetic A1g(Ljava/lang/CharSequence;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mx0;

    iput-object p1, v0, LX/Mx0;->A03:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyX;

    iput-object p1, v0, LX/NyX;->A04:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyY;

    iput-object p1, v0, LX/NyY;->A05:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1i()LX/1I9;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MxT;

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MxR;

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Noc;

    return-object v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MtH;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MtF;

    return-object v0

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/N0S;

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mrb;

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MxK;

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/MxP;

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nk6;

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A1k()LX/NkF;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mx0;

    return-object v0

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nsi;

    return-object v0

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/N8P;

    return-object v0

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/N8U;

    return-object v0

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/N8V;

    return-object v0

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyX;

    return-object v0

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NyY;

    return-object v0

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    return-object v0

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NlG;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MxT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MxR;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/Noc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MtH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MtF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/N0S;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/Mrb;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MxK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/MxP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/Nk6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/NkF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/Mx0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/Nsi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/N8P;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/N8U;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/N8V;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/NyX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/NyY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/NLy;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    check-cast p1, LX/NlG;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1k()LX/NkF;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/NkF;

    .line 15
    .line 16
    return-object v0
.end method
