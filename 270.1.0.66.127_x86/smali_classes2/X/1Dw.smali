.class public final LX/1Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>(LX/14b;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/14b;->A02:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x200100d4000a0439L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Dy;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Dw;->A00:LX/1Dy;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/1Dx;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LX/1Dx;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1Dw;->A00:LX/1Dy;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, LX/8nm;

    .line 51
    .line 52
    invoke-direct {v0}, LX/8nm;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1Dw;->A00:LX/1Dy;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
