.class public final LX/2cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/2c4;

.field public final synthetic A01:LX/2c5;


# direct methods
.method public constructor <init>(LX/2c5;LX/2c4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2cK;->A01:LX/2c5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2cK;->A00:LX/2c4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 1
    .line 2
    iget-object v1, v0, LX/2c5;->A03:LX/151;

    .line 3
    .line 4
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 13
    .line 14
    iget-object v3, v0, LX/2c5;->A03:LX/151;

    .line 15
    .line 16
    iget-object v1, p0, LX/2cK;->A00:LX/2c4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 27
    .line 28
    iget-object v1, v0, LX/2c5;->A01:LX/2cA;

    .line 29
    .line 30
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/2cA;->A00(LX/2c4;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 36
    .line 37
    iget-object v1, v0, LX/2c5;->A06:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/2cK;->A01:LX/2c5;

    .line 48
    .line 49
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2c5;->A02(LX/2c5;LX/2c4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 55
    .line 56
    iget-object v1, v0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 64
    .line 65
    invoke-static {v0}, LX/2c5;->A00(LX/2c5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 69
    .line 70
    invoke-static {v0}, LX/2c5;->A01(LX/2c5;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 1
    .line 2
    iget-object v2, v0, LX/2c5;->A01:LX/2cA;

    .line 3
    .line 4
    iget-object v1, p0, LX/2cK;->A00:LX/2c4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2cA;->A00(LX/2c4;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 11
    .line 12
    iget-object v1, v0, LX/2c5;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p0, LX/2cK;->A00:LX/2c4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 20
    .line 21
    invoke-static {v0}, LX/2c5;->A00(LX/2c5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2cK;->A01:LX/2c5;

    .line 25
    .line 26
    invoke-static {v0}, LX/2c5;->A01(LX/2c5;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
