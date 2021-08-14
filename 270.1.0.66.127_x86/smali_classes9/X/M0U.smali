.class public final LX/M0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M09;


# direct methods
.method public constructor <init>(LX/M09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0U;->A00:LX/M09;

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
    .locals 4

    .line 0
    const v0, 0x385614e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/M0U;->A00:LX/M09;

    .line 8
    .line 9
    iget-object v2, v0, LX/M09;->A05:LX/4Ex;

    .line 10
    .line 11
    new-instance v1, LX/M11;

    .line 12
    .line 13
    iget-object v0, v0, LX/M09;->A08:LX/M0B;

    .line 14
    .line 15
    iget v0, v0, LX/M0B;->A00:I

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/M11;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M0U;->A00:LX/M09;

    .line 24
    .line 25
    invoke-static {v0}, LX/M09;->A00(LX/M09;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x34d46101    # -1.1247359E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
