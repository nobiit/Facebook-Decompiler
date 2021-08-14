.class public final LX/9Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/4hv;


# direct methods
.method public constructor <init>(LX/4hv;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ry;->A01:LX/4hv;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ry;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x797b6e05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9Ry;->A00:LX/1Hh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5AB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/5AB;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x4f3b0e47

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
