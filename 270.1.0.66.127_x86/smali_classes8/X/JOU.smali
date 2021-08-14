.class public final LX/JOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/JOM;


# direct methods
.method public constructor <init>(LX/JOM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOU;->A00:LX/JOM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOU;->A00:LX/JOM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOM;->A03:LX/JBx;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/1tr;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p4, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JOU;->A00:LX/JOM;

    .line 15
    .line 16
    iget-object v0, v0, LX/JOM;->A03:LX/JBx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JBx;->A08()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-ne p4, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JOU;->A00:LX/JOM;

    .line 26
    .line 27
    iget-object v0, v0, LX/JOM;->A03:LX/JBx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JBx;->A07()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOU;->A00:LX/JOM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOM;->A03:LX/JBx;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p3}, LX/1tr;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
