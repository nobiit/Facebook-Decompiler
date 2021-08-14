.class public final LX/O7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/O7N;


# direct methods
.method public constructor <init>(LX/O7N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7s;->A00:LX/O7N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O7s;->A00:LX/O7N;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7N;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v0, p0, LX/O7s;->A00:LX/O7N;

    .line 19
    .line 20
    iget-object v1, v0, LX/O7N;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0600af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/O7s;->A00:LX/O7N;

    .line 29
    .line 30
    iget-object v0, v0, LX/O7N;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v0, p0, LX/O7s;->A00:LX/O7N;

    .line 43
    .line 44
    iget-object v1, v0, LX/O7N;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0600aa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
