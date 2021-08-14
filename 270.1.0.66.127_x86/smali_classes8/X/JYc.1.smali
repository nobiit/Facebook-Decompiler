.class public final LX/JYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JYX;

.field public final synthetic A01:LX/JYV;


# direct methods
.method public constructor <init>(LX/JYX;LX/JYV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYc;->A00:LX/JYX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYc;->A01:LX/JYV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/JYc;->A00:LX/JYX;

    .line 3
    .line 4
    iget-object v0, v1, LX/JYX;->A0C:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JYc;->A01:LX/JYV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JYX;->A02(LX/JYV;)LX/JYV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JYc;->A00:LX/JYX;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/JYX;->A06(LX/JYV;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/JYc;->A00:LX/JYX;

    .line 21
    .line 22
    iget-object v1, p0, LX/JYc;->A01:LX/JYV;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/JYX;->A07(LX/JYV;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JYc;->A00:LX/JYX;

    .line 1
    .line 2
    iget-object v0, v1, LX/JYX;->A0C:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JYc;->A01:LX/JYV;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/JYX;->A02(LX/JYV;)LX/JYV;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/JYc;->A00:LX/JYX;

    .line 14
    .line 15
    iget-object v1, p0, LX/JYc;->A01:LX/JYV;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/JYX;->A07(LX/JYV;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/JYc;->A00:LX/JYX;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/JYX;->A06(LX/JYV;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
