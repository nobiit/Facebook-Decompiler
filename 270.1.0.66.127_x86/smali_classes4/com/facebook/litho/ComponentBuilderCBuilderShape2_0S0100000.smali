.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;
.super LX/1Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A01:I

    invoke-direct {p0}, LX/1Z7;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1GY;LX/Efz;I)V
    .locals 1

    iput p3, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A01:I

    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1i()LX/1I9;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    check-cast v1, LX/6e6;

    iget-object v0, v1, LX/6e6;->A00:LX/1nA;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "To create a ViewCompatComponent you must provide a ViewBinder."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    check-cast v1, LX/Efz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;

    check-cast p1, LX/Efz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;

    check-cast p1, LX/6e6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
