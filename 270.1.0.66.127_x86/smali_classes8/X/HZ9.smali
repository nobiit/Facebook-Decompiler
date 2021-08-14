.class public final LX/HZ9;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hgr;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1qg;

.field public A02:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, p0, LX/HZ9;->A01:LX/1qg;

    .line 20
    .line 21
    iput-object v0, p0, LX/HZ9;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    const v0, 0x7f1a0b95

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1e15

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/HZ9;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final bridge synthetic AWz(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/HZ9;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    new-instance v0, LX/HZ8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/HZ8;-><init>(LX/HZ9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
