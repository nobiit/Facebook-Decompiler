.class public final LX/JXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JXC;


# direct methods
.method public constructor <init>(LX/JXC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXD;->A00:LX/JXC;

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
    const v0, 0x10b87a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JXD;->A00:LX/JXC;

    .line 8
    .line 9
    iget-object v0, v1, LX/JXC;->A05:LX/JXK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JXK;->Bqr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x3d4ef89e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, v1, LX/JXC;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/JXC;->A06:LX/JXB;

    .line 29
    .line 30
    invoke-interface {v0}, LX/JXB;->C2n()V

    .line 31
    .line 32
    .line 33
    const v0, 0x74345205

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/JXC;->A00(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/JXD;->A00:LX/JXC;

    .line 42
    .line 43
    iget-object v0, v1, LX/JXC;->A05:LX/JXK;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/JXK;->CJ5(LX/JXC;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x4b311f95

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
