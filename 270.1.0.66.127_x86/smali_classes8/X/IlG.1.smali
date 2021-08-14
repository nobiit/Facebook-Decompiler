.class public final LX/IlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlG;->A00:LX/Ipc;

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
    const v0, 0x70f198d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IlG;->A00:LX/Ipc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/76C;->A00:LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77Q;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/73b;->BuV()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5bb5393a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
