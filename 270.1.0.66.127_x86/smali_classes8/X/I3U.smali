.class public final LX/I3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/I3m;

.field public final synthetic A03:LX/I3X;


# direct methods
.method public constructor <init>(LX/I3X;ILX/1GY;LX/I3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3U;->A03:LX/I3X;

    .line 1
    .line 2
    iput p2, p0, LX/I3U;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/I3U;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/I3U;->A02:LX/I3m;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3U;->A03:LX/I3X;

    .line 1
    .line 2
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 3
    .line 4
    iget v2, p0, LX/I3U;->A00:I

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I3U;->A03:LX/I3X;

    .line 14
    .line 15
    iget-object v3, v0, LX/I3X;->A02:LX/I3R;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/I3U;->A01:LX/1GY;

    .line 20
    .line 21
    iget-object v1, v0, LX/I3X;->A08:LX/I3P;

    .line 22
    .line 23
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/I3U;->A02:LX/I3m;

    .line 29
    .line 30
    invoke-interface {v0}, LX/I3m;->AhF()LX/I3d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
