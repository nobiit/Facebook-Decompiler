.class public LX/8r6;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.suggestedits.view.SuggestEditsFingerprintView"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/2of;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1057318
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1057319
    invoke-direct {p0}, LX/8r6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1057320
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057321
    invoke-direct {p0}, LX/8r6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1057322
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057323
    invoke-direct {p0}, LX/8r6;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0b3d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2702

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2of;

    .line 18
    .line 19
    iput-object v0, p0, LX/8r6;->A01:LX/2of;

    .line 20
    .line 21
    const v0, 0x7f0a2703

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N1;

    .line 29
    .line 30
    iput-object v0, p0, LX/8r6;->A02:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f0a0e0e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/8r6;->A00:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
