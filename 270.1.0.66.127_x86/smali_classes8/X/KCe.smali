.class public final LX/KCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCv;


# instance fields
.field public final synthetic A00:LX/KCZ;

.field public final synthetic A01:LX/KCg;


# direct methods
.method public constructor <init>(LX/KCZ;LX/KCg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCe;->A00:LX/KCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCe;->A01:LX/KCg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCe;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KCZ;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/KCe;->A01:LX/KCg;

    .line 12
    .line 13
    iget-object v0, v0, LX/KCg;->A00:LX/KCs;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C8H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCe;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KCZ;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/KCe;->A01:LX/KCg;

    .line 12
    .line 13
    iget-object v0, v0, LX/KCg;->A00:LX/KCs;

    .line 14
    .line 15
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCe;->A01:LX/KCg;

    .line 1
    .line 2
    iget-object v0, v0, LX/KCg;->A00:LX/KCs;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CZH(D)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCe;->A01:LX/KCg;

    .line 1
    .line 2
    iget-object v1, v0, LX/KCg;->A00:LX/KCs;

    .line 3
    .line 4
    instance-of v0, v1, LX/KCv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/KCv;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/KCv;->CZH(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
