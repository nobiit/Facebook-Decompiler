.class public final LX/EOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/3gD;

.field public final synthetic A01:LX/EOj;


# direct methods
.method public constructor <init>(LX/3gD;LX/EOj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOk;->A00:LX/3gD;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOk;->A01:LX/EOj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EOk;->A00:LX/3gD;

    .line 1
    .line 2
    iget v0, p2, LX/3xk;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EOk;->A01:LX/EOj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/EOj;->A00(LX/3xk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
