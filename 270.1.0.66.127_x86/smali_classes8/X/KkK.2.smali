.class public LX/KkK;
.super LX/KkL;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/M8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2324020
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 2324021
    invoke-direct {p0, p1}, LX/KkK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2324022
    invoke-direct {p0, p1, p2}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2324023
    invoke-direct {p0, p1}, LX/KkK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2324024
    invoke-direct {p0, p1, p2, p3}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2324025
    invoke-direct {p0, p1}, LX/KkK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KkK;->A00:LX/1GY;

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/KkK;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
