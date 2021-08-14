.class public final LX/Myy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzJ;


# instance fields
.field public final synthetic A00:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myy;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFD(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Myy;->A00:LX/Mys;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/Mys;->A04(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CGB(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Myy;->A00:LX/Mys;

    .line 14
    .line 15
    iget-object v0, v0, LX/Mys;->A07:LX/Mz7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Myt;->A06(LX/Mz7;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Myy;->A00:LX/Mys;

    .line 26
    .line 27
    iget-object v0, v0, LX/Mys;->A07:LX/Mz7;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Myt;->A07(LX/Mz7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
