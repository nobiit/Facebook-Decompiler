.class public LX/FZw;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Jno;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1809206
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1809207
    invoke-direct {p0}, LX/FZw;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1809208
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1809209
    invoke-direct {p0}, LX/FZw;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1809210
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1809211
    invoke-direct {p0}, LX/FZw;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0ff3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2a52

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jno;

    .line 14
    .line 15
    iput-object v0, p0, LX/FZw;->A02:LX/Jno;

    .line 16
    .line 17
    const v0, 0x7f0a2a53

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/FZw;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a2a54

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/FZw;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
