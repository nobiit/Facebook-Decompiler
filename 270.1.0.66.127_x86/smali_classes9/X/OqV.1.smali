.class public final LX/OqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqV;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, LX/OqY;

    .line 1
    .line 2
    iget-object v0, p0, LX/OqV;->A00:LX/4Oc;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Oc;->A03:LX/OqF;

    .line 5
    .line 6
    const-string v0, "comm wasn\'t ready when payload was sent"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "command_result missing from next_video"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/Oqb;->A00()LX/Oqn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/Oqn;->A02:LX/Oqn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "response to next_video was unexpected type [expected=%, received=%s]"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/OqZ;

    .line 32
    .line 33
    iget-boolean v2, p1, LX/OqZ;->A01:Z

    .line 34
    .line 35
    iget-object v1, p1, LX/OqZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "command_result for next_video error: %s"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/OqU;

    .line 43
    .line 44
    invoke-direct {v2}, LX/OqU;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OqV;->A00:LX/4Oc;

    .line 48
    .line 49
    iget-object v1, v0, LX/4Oc;->A03:LX/OqF;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/OqX;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/OqF;->A04(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/OqV;->A00:LX/4Oc;

    .line 60
    .line 61
    iget-object v0, v0, LX/4Oc;->A03:LX/OqF;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/OqF;->A07(LX/OqX;)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
.end method
