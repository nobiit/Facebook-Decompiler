.class public final LX/EWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/EWT;

.field public final synthetic A01:LX/EWK;


# direct methods
.method public constructor <init>(LX/EWK;LX/EWT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWJ;->A01:LX/EWK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWJ;->A00:LX/EWT;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWJ;->A00:LX/EWT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EWJ;->A00:LX/EWT;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/EWT;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/25n;->A0D:LX/25n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p2, LX/3xk;->A02:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EWJ;->A01:LX/EWK;

    .line 20
    .line 21
    iget-object v2, v0, LX/EWK;->A00:LX/EWM;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/EWJ;->A00:LX/EWT;

    .line 26
    .line 27
    iget v0, p2, LX/3xk;->A02:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/EWM;->Cpz(LX/4l0;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, LX/EWJ;->A01:LX/EWK;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/EWK;->A00:LX/EWM;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/EWJ;->A00:LX/EWT;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
