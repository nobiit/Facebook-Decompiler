.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NS;
.implements LX/0Dg;


# instance fields
.field public A00:LX/2NS;

.field public final A01:LX/2MB;

.field public final A02:LX/08L;

.field public final synthetic A03:LX/2Ly;


# direct methods
.method public constructor <init>(LX/2Ly;LX/08L;LX/2MB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/2Ly;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/08L;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/2MB;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/08L;->A06(LX/0Dh;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 4

    .line 0
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/2Ly;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/2MB;

    .line 7
    .line 8
    iget-object v0, v3, LX/2Ly;->A00:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2XA;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LX/2XA;-><init>(LX/2Ly;LX/2MB;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/2NS;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/2NS;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/2NS;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/08L;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/2MB;

    .line 6
    .line 7
    iget-object v0, v0, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/2NS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/2NS;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/2NS;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
