.class public final LX/7zq;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zq;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1q1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1q1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zq;->A00:LX/5SM;

    .line 3
    .line 4
    iget-object v2, v0, LX/5SM;->A07:LX/1gX;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/5SM;->A0g:LX/1l2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1q1;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1gY;->A05(LX/1l3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v2, v1}, LX/1gY;->A04(LX/1l3;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
