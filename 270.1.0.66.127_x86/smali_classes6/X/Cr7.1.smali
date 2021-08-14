.class public final LX/Cr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cr7;->A00:LX/Cr5;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v1, p0, LX/Cr7;->A00:LX/Cr5;

    .line 25
    .line 26
    invoke-static {v1, p1}, LX/Cr5;->A02(LX/Cr5;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p0, LX/Cr7;->A00:LX/Cr5;

    .line 33
    .line 34
    iget-object v0, v0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Cr7;->A00:LX/Cr5;

    .line 43
    .line 44
    iget-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, v1, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-boolean v2, v1, LX/Cr5;->A0M:Z

    .line 49
    .line 50
    invoke-static {v1}, LX/Cr5;->A03(LX/Cr5;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/Cr7;->A00:LX/Cr5;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cr7;->A00:LX/Cr5;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
