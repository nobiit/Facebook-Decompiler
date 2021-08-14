.class public LX/Hf6;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2of;

.field public A01:LX/2of;

.field public A02:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2030705
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2030706
    invoke-direct {p0}, LX/Hf6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2030707
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2030708
    invoke-direct {p0}, LX/Hf6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2030709
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2030710
    invoke-direct {p0}, LX/Hf6;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0080

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0103

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2of;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hf6;->A00:LX/2of;

    .line 16
    .line 17
    const v0, 0x7f0a0108

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2of;

    .line 25
    .line 26
    iput-object v0, p0, LX/Hf6;->A02:LX/2of;

    .line 27
    .line 28
    const v0, 0x7f0a0105

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2of;

    .line 36
    .line 37
    iput-object v1, p0, LX/Hf6;->A01:LX/2of;

    .line 38
    .line 39
    const v0, 0x7f1202e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Hf6;->A00:LX/2of;

    .line 46
    .line 47
    const v0, 0x7f1202d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
