.class public final LX/M91;
.super LX/KkL;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1qm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

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
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M91;->A01:LX/1qm;

    .line 16
    .line 17
    const v0, 0x7f1a0dcf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2455

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/M91;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 3
    .line 4
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
