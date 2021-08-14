.class public final LX/NcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcH;->A00:LX/NcE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NcH;->A00:LX/NcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/NcH;->A00:LX/NcE;

    .line 12
    .line 13
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NcH;->A00:LX/NcE;

    .line 19
    .line 20
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NcK;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NcH;->A00:LX/NcE;

    .line 26
    .line 27
    iget-object v2, v0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Nd5;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/NcL;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/NcL;-><init>(Lcom/facebook/maps/pins/LayerManager;LX/Nd5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/NcH;->A00:LX/NcE;

    .line 48
    .line 49
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/NcE;->A02(LX/NcE;LX/Nd5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "the initial map state cannot be popped"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
.end method
