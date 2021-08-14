.class public final LX/HfY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/HfX;


# direct methods
.method public constructor <init>(LX/HfX;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfY;->A01:LX/HfX;

    .line 1
    .line 2
    iput-object p2, p0, LX/HfY;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/HfY;->A01:LX/HfX;

    .line 3
    .line 4
    iput-object p1, v0, LX/HfX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    iget-object v0, p0, LX/HfY;->A00:LX/IAS;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HfY;->A01:LX/HfX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HfX;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/22B;

    .line 9
    .line 10
    new-instance v1, LX/388;

    .line 11
    .line 12
    const v0, 0x7f121cc8

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HfY;->A00:LX/IAS;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HfY;->A01:LX/HfX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
