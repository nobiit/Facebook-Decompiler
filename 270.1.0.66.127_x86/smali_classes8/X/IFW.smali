.class public final LX/IFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IKE;


# instance fields
.field public final synthetic A00:LX/IFV;


# direct methods
.method public constructor <init>(LX/IFV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IFW;->A00:LX/IFV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IFW;->A00:LX/IFV;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/IFV;->A03(LX/IFV;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CY9(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFW;->A00:LX/IFV;

    .line 4
    .line 5
    iget-object v1, v0, LX/IFV;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IFn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IFn;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/IFW;->A00:LX/IFV;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/IFV;->A08:Z

    .line 25
    .line 26
    iget-object v1, v1, LX/IFV;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IFW;->A00:LX/IFV;

    .line 33
    .line 34
    iget-object v0, v0, LX/IFV;->A05:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CZm(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFW;->A00:LX/IFV;

    .line 1
    .line 2
    iget-object v1, v0, LX/IFV;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IFW;->A00:LX/IFV;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/IFV;->A03(LX/IFV;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D2n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
