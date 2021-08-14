.class public final LX/3XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/2NC;

.field public final synthetic A01:LX/2NT;


# direct methods
.method public constructor <init>(LX/2NC;LX/2NT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XF;->A00:LX/2NC;

    .line 1
    .line 2
    iput-object p2, p0, LX/3XF;->A01:LX/2NT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CAu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XF;->A00:LX/2NC;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2NC;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3XF;->A01:LX/2NT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2NT;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XF;->A01:LX/2NT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2NT;->A03(Lcom/facebook/tigon/TigonErrorException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XF;->A01:LX/2NT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2NT;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
