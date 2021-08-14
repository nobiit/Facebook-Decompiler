.class public final LX/5dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dO;


# direct methods
.method public constructor <init>(LX/5dO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dQ;->A00:LX/5dO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x6f9910f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5dQ;->A00:LX/5dO;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5dO;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5dQ;->A00:LX/5dO;

    .line 20
    .line 21
    iget-object v0, v0, LX/5dO;->A00:LX/5c7;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5c7;->CEU()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7b42b086

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/5dQ;->A00:LX/5dO;

    .line 34
    .line 35
    iget-object v0, v0, LX/5dO;->A00:LX/5c7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5c7;->CfF()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, LX/5dO;->A00:LX/5c7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5c7;->CY2()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
