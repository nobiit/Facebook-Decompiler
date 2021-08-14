.class public final LX/Bks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/Bkr;

.field public final synthetic A01:LX/Bkr;


# direct methods
.method public constructor <init>(LX/Bkr;LX/Bkr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bks;->A00:LX/Bkr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bks;->A01:LX/Bkr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bks;->A00:LX/Bkr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bkr;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bks;->A00:LX/Bkr;

    .line 9
    .line 10
    iget-object v3, v0, LX/Bkr;->A07:LX/8eI;

    .line 11
    .line 12
    iget-object v2, v0, LX/Bkr;->A09:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bks;->A01:LX/Bkr;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, LX/8eI;->A00(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bks;->A00:LX/Bkr;

    .line 25
    .line 26
    iget-object v1, v0, LX/Bkr;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
