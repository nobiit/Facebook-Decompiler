.class public final LX/E1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/3gD;


# direct methods
.method public constructor <init>(LX/3gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1C;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E1C;->A00:LX/3gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p2, LX/3xk;->A02:I

    .line 13
    .line 14
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/4l0;->Am4(ILX/25n;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p2, LX/3xk;->A02:I

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4l0;->Am4(ILX/25n;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, LX/3xk;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
