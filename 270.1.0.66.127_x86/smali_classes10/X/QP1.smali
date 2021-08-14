.class public final LX/QP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myd;


# instance fields
.field public final synthetic A00:LX/QOw;

.field public final synthetic A01:LX/1vt;


# direct methods
.method public constructor <init>(LX/QOw;LX/1vt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QP1;->A00:LX/QOw;

    .line 1
    .line 2
    iput-object p2, p0, LX/QP1;->A01:LX/1vt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Aed(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QP1;->A01:LX/1vt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1iZ;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BPv()Ljava/lang/Class;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QP1;->A01:LX/1vt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1iZ;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/QP1;->A00:LX/QOw;

    .line 21
    .line 22
    iget-object v2, v0, LX/QOw;->A01:LX/0AO;

    .line 23
    .line 24
    const-string v1, "Pager Binder Delegate"

    .line 25
    .line 26
    const-string v0, "Using ViewType.FromLayout() with an hscroll is known to cause issues.  If you need to inflate a layout, implement ViewType.LayoutBasedViewType directly in your part definition"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QP1;->A01:LX/1vt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/QP1;->A01:LX/1vt;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
