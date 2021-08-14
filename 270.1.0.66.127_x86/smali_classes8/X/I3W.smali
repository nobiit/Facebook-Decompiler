.class public final LX/I3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I3Y;


# direct methods
.method public constructor <init>(LX/I3Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3W;->A00:LX/I3Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/I3d;

    .line 1
    .line 2
    iget-object v0, p0, LX/I3W;->A00:LX/I3Y;

    .line 3
    .line 4
    iget-object v1, v0, LX/I3Y;->A00:LX/I3X;

    .line 5
    .line 6
    iget-object v0, v1, LX/I3X;->A03:LX/I3T;

    .line 7
    .line 8
    iget v2, v1, LX/I3X;->A00:I

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/I3W;->A00:LX/I3Y;

    .line 20
    .line 21
    iget-object v1, v0, LX/I3Y;->A00:LX/I3X;

    .line 22
    .line 23
    iget-object v0, v1, LX/I3X;->A03:LX/I3T;

    .line 24
    .line 25
    iget v2, v1, LX/I3X;->A00:I

    .line 26
    .line 27
    iget-object v1, p1, LX/I3d;->A01:LX/I3e;

    .line 28
    .line 29
    iget-object v0, v0, LX/I3T;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/I3W;->A00:LX/I3Y;

    .line 35
    .line 36
    iget-object v0, v0, LX/I3Y;->A00:LX/I3X;

    .line 37
    .line 38
    iget-object v3, v0, LX/I3X;->A02:LX/I3R;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LX/I3X;->A01:LX/1GY;

    .line 43
    .line 44
    iget-object v1, v0, LX/I3X;->A08:LX/I3P;

    .line 45
    .line 46
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3W;->A00:LX/I3Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3Y;->A00:LX/I3X;

    .line 3
    .line 4
    iget-object v0, v1, LX/I3X;->A03:LX/I3T;

    .line 5
    .line 6
    iget v2, v1, LX/I3X;->A00:I

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I3W;->A00:LX/I3Y;

    .line 16
    .line 17
    iget-object v0, v0, LX/I3Y;->A00:LX/I3X;

    .line 18
    .line 19
    iget-object v3, v0, LX/I3X;->A02:LX/I3R;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/I3X;->A01:LX/1GY;

    .line 24
    .line 25
    iget-object v1, v0, LX/I3X;->A08:LX/I3P;

    .line 26
    .line 27
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
