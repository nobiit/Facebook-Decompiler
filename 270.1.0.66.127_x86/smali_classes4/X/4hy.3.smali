.class public final LX/4hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ny;


# direct methods
.method public constructor <init>(LX/4Ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hy;->A00:LX/4Ny;

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
    const v0, 0x13fc08aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4hy;->A00:LX/4Ny;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Nz;->A1G()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4hy;->A00:LX/4Ny;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Ny;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2bdeaa8d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
