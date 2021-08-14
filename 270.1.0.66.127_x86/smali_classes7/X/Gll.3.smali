.class public final LX/Gll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gll;->A00:LX/3by;

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
    const v0, 0x247b6f6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gll;->A00:LX/3by;

    .line 8
    .line 9
    iget-object v0, v0, LX/3by;->A05:LX/1iR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x871cd76

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gll;->A00:LX/3by;

    .line 24
    .line 25
    iget-object v1, v0, LX/3by;->A05:LX/1iR;

    .line 26
    .line 27
    invoke-static {v0}, LX/3by;->A01(LX/3by;)LX/6ha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gll;->A00:LX/3by;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3by;->A2L()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Gll;->A00:LX/3by;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/3by;->A2G()LX/3Ze;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3by;->A06(LX/3by;LX/3Ze;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x465d87a9

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
