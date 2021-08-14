.class public LX/6yN;
.super LX/5YM;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 920442
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 920443
    iput-boolean v0, p0, LX/6yN;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 920444
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 920445
    iput-boolean p2, p0, LX/6yN;->A01:Z

    if-eqz p2, :cond_0

    .line 920446
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 920447
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 920448
    new-instance v1, LX/0li;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/6yN;->A00:LX/0li;

    .line 920449
    const/16 v0, 0x22b0

    .line 920450
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cn;

    .line 920451
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 920452
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 920453
    invoke-virtual {v2}, LX/1Cp;->A05()I

    move-result v3

    .line 920454
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 920455
    iget-boolean v0, p0, LX/6yN;->A01:Z

    if-eqz v0, :cond_0

    .line 920456
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, -0x1

    if-ne v1, v4, :cond_2

    .line 920457
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 920458
    :cond_0
    return-void

    .line 920459
    :cond_1
    invoke-virtual {v2}, LX/1Cp;->A06()I

    move-result v3

    goto :goto_0

    .line 920460
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/5YM;->A06()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1GI;->A09(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/18K;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
