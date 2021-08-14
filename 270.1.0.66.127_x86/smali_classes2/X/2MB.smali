.class public abstract LX/2MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/2MB;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public A00()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2MA;

    iget-object v1, v0, LX/2MA;->A00:LX/15T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15T;->A0y(Z)V

    iget-object v0, v1, LX/15T;->A0M:LX/2MB;

    iget-boolean v0, v0, LX/2MB;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15T;->A10()Z

    return-void

    :cond_0
    iget-object v0, v1, LX/15T;->A01:LX/2Ly;

    invoke-virtual {v0}, LX/2Ly;->A00()V

    return-void
.end method
