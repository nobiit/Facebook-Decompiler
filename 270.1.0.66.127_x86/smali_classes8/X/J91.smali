.class public final LX/J91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J90;


# direct methods
.method public constructor <init>(LX/J90;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J91;->A00:LX/J90;

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
    .locals 2

    .line 0
    const v0, -0x7947dc78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/J91;->A00:LX/J90;

    .line 8
    .line 9
    iget-object v0, v0, LX/J90;->A04:LX/7c0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/7c0;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2bd7e351

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
