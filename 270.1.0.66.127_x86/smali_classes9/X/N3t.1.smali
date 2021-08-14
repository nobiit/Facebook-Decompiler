.class public final LX/N3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N3r;

.field public final synthetic A01:LX/N3s;

.field public final synthetic A02:LX/GfX;


# direct methods
.method public constructor <init>(LX/N3r;LX/N3s;LX/GfX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3t;->A00:LX/N3r;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3t;->A01:LX/N3s;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3t;->A02:LX/GfX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5fbd6428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/N3t;->A01:LX/N3s;

    .line 8
    .line 9
    iget-object v0, v0, LX/N3s;->A04:LX/N3y;

    .line 10
    .line 11
    iget-object v1, v0, LX/N3y;->A00:LX/N43;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/N3t;->A02:LX/GfX;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/N43;->C9R(LX/3kq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x532233b5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
