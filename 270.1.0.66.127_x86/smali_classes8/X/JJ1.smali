.class public final LX/JJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IU6;


# instance fields
.field public final synthetic A00:LX/JHR;


# direct methods
.method public constructor <init>(LX/JHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ1;->A00:LX/JHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caj(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JJ1;->A00:LX/JHR;

    .line 1
    .line 2
    iget-object v0, v2, LX/JHR;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/JHR;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
