.class public final LX/8WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.crs.CrsBrowserController$5"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/8WI;


# direct methods
.method public constructor <init>(LX/8WI;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WJ;->A01:LX/8WI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8WJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WJ;->A01:LX/8WI;

    .line 1
    .line 2
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    iget-object v0, p0, LX/8WJ;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object v0, p0, LX/8WJ;->A01:LX/8WI;

    .line 26
    .line 27
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 28
    .line 29
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
