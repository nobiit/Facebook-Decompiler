.class public LX/9Cy;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.ui.PageSelectCallToActionTypeView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1073367
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1073368
    invoke-direct {p0}, LX/9Cy;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1073369
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073370
    invoke-direct {p0}, LX/9Cy;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1073371
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073372
    invoke-direct {p0}, LX/9Cy;->A01()V

    return-void
.end method

.method private A01()V
    .locals 1

    .line 0
    const v0, 0x7f1a0a71

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1b70

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1N1;

    .line 14
    .line 15
    iput-object v0, p0, LX/9Cy;->A01:LX/1N1;

    .line 16
    .line 17
    const v0, 0x7f0a1b6f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1KX;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Cy;->A00:LX/1KX;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
