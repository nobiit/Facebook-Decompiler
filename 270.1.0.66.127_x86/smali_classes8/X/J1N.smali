.class public final LX/J1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/J1K;


# direct methods
.method public constructor <init>(LX/J1K;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J1N;->A01:LX/J1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J1N;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1N;->A01:LX/J1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/J1N;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/76D;

    .line 18
    .line 19
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75K;

    .line 24
    .line 25
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/J1N;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/J1N;->A01:LX/J1K;

    .line 40
    .line 41
    iget-object v0, v0, LX/J1K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const v1, 0x8131

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/J1N;->A01:LX/J1K;

    .line 54
    .line 55
    iget-object v0, v0, LX/J1K;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7GV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0xb6006a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/J1N;->A01:LX/J1K;

    .line 74
    .line 75
    iget-object v0, v0, LX/J1K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
