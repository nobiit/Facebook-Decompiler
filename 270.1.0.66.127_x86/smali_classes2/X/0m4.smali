.class public final LX/0m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ff;

.field public final A01:LX/2Fg;

.field public final A02:LX/2Fh;

.field public final A03:LX/2Fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ff;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Ff;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0m4;->A00:LX/2Ff;

    .line 9
    .line 10
    new-instance v0, LX/2Fg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2Fg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0m4;->A01:LX/2Fg;

    .line 16
    .line 17
    new-instance v0, LX/2Fh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Fh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0m4;->A02:LX/2Fh;

    .line 23
    .line 24
    new-instance v0, LX/2Fi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2Fi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0m4;->A03:LX/2Fi;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/0lu;LX/2GD;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/0qR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0m4;->A00:LX/2Ff;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/0qR;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, LX/0uM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0m4;->A02:LX/2Fh;

    .line 17
    .line 18
    check-cast p2, LX/0uM;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(LX/0lu;LX/2GD;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/0qR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0m4;->A00:LX/2Ff;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/0qR;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, LX/0uM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0m4;->A02:LX/2Fh;

    .line 17
    .line 18
    check-cast p2, LX/0uM;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
