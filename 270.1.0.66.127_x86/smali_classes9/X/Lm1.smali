.class public LX/Lm1;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/Llo;

.field public A01:LX/L7X;

.field public A02:LX/Le5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2473678
    invoke-direct {p0, p1, v0}, LX/Lm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2473679
    invoke-direct {p0, p1, p2, v0}, LX/Lm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2473680
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2473681
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2473682
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2473683
    invoke-static {v0}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v1

    .line 2473684
    invoke-static {v0}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    move-result-object v0

    .line 2473685
    iput-object v1, p0, LX/Lm1;->A02:LX/Le5;

    .line 2473686
    iput-object v0, p0, LX/Lm1;->A00:LX/Llo;

    .line 2473687
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a079b

    const/4 v0, 0x0

    .line 2473688
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/L7X;

    .line 2473689
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2473690
    iput-object v0, p0, LX/Lm1;->A01:LX/L7X;

    .line 2473691
    iget-object v2, p0, LX/Lm1;->A02:LX/Le5;

    sget-object v1, LX/Lgr;->A02:LX/Lgr;

    if-eqz p0, :cond_0

    .line 2473692
    new-instance v0, LX/Lms;

    invoke-direct {v0, v2, v1}, LX/Lms;-><init>(LX/Le5;LX/Lgr;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2473693
    :cond_0
    return-void
.end method


# virtual methods
.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lm1;->A01:LX/L7X;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/L7X;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
