.class public final LX/HcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/HcJ;


# direct methods
.method public constructor <init>(LX/HcJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcK;->A00:LX/HcJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HcK;->A00:LX/HcJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/HcJ;->A07:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HcO;

    .line 15
    .line 16
    iget-object v0, v3, LX/HcJ;->A04:LX/1q2;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HYo;

    .line 23
    .line 24
    iget-object v1, v0, LX/HYo;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v2, LX/HcO;->A00:LX/HcI;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/HcO;->A00:LX/HcI;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/HcI;->A2K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
