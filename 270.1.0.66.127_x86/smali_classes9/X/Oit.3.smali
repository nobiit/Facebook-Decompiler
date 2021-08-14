.class public final LX/Oit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/Oif;


# direct methods
.method public constructor <init>(LX/Oif;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Oit;->A02:LX/Oif;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LX/Oit;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Oit;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oit;->A02:LX/Oif;

    .line 1
    .line 2
    iget-object v1, v0, LX/Oif;->A08:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget v0, p0, LX/Oit;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Oit;->A02:LX/Oif;

    .line 10
    .line 11
    iget-object v1, v0, LX/Oif;->A06:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v0, p0, LX/Oit;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Oit;->A02:LX/Oif;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Oif;->A0M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/Oif;->A03:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Oit;->A02:LX/Oif;

    .line 31
    .line 32
    invoke-static {v0}, LX/Oif;->A01(LX/Oif;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Oit;->A02:LX/Oif;

    .line 36
    .line 37
    iget-object v0, v0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, -0x2

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v0, p0, LX/Oit;->A02:LX/Oif;

    .line 50
    .line 51
    iget-object v0, v0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
