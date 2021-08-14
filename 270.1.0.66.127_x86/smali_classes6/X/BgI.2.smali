.class public LX/BgI;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0AO;

.field public A02:LX/I0l;

.field public A03:LX/BgF;

.field public A04:LX/9GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1317021
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1317022
    invoke-direct {p0}, LX/BgI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1317023
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1317024
    invoke-direct {p0}, LX/BgI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1317025
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1317026
    invoke-direct {p0}, LX/BgI;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/BgF;->A00(LX/0kw;)LX/BgF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BgI;->A03:LX/BgF;

    .line 13
    .line 14
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BgI;->A01:LX/0AO;

    .line 19
    .line 20
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BgI;->A04:LX/9GO;

    .line 25
    .line 26
    invoke-static {v1}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BgI;->A02:LX/I0l;

    .line 31
    .line 32
    const v0, 0x7f1a0a4b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1b18

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object v0, p0, LX/BgI;->A00:Landroid/widget/Button;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
