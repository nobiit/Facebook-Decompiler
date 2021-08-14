.class public final LX/BAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07J;

.field public final synthetic A02:LX/4br;

.field public final synthetic A03:LX/5v2;


# direct methods
.method public constructor <init>(LX/5v2;LX/4br;LX/07J;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAU;->A03:LX/5v2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAU;->A02:LX/4br;

    .line 3
    .line 4
    iput-object p3, p0, LX/BAU;->A01:LX/07J;

    .line 5
    .line 6
    iput p4, p0, LX/BAU;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x75a0fab6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BAU;->A02:LX/4br;

    .line 8
    .line 9
    iget-object v1, p0, LX/BAU;->A01:LX/07J;

    .line 10
    .line 11
    iget v0, p0, LX/BAU;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Qlg;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/4br;->CXk(LX/Qlg;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7493da46

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
