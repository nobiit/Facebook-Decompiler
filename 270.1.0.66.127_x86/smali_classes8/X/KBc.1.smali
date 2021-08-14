.class public final LX/KBc;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/L5U;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:I

.field public final A03:LX/JfN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

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
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x154

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/KBc;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const v0, 0x7f1a0402

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0b49

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JfN;

    .line 34
    .line 35
    iput-object v0, p0, LX/KBc;->A03:LX/JfN;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f160011

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/KBc;->A02:I

    .line 49
    .line 50
    return-void
    .line 51
.end method
