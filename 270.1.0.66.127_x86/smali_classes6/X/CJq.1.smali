.class public final LX/CJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0kf;

.field public final synthetic A02:LX/CJp;


# direct methods
.method public constructor <init>(LX/0kf;Landroid/content/Context;LX/CJp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJq;->A01:LX/0kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJq;->A02:LX/CJp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, LX/13L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/13L;

    .line 7
    .line 8
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CJq;->A02:LX/CJp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CJq;->A02:LX/CJp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
