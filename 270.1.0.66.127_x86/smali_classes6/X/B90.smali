.class public final LX/B90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B90;->A00:LX/CrC;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/B90;->A00:LX/CrC;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/CrC;->A09(LX/CrC;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B90;->A00:LX/CrC;

    .line 16
    .line 17
    iget-object v0, v0, LX/CrC;->A0Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/B90;->A00:LX/CrC;

    .line 26
    .line 27
    iget-object v0, v0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/B90;->A00:LX/CrC;

    .line 36
    .line 37
    iget-object v0, v0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/B90;->A00:LX/CrC;

    .line 46
    .line 47
    iget-object v0, v0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/B90;->A00:LX/CrC;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/CrC;->A0c:Z

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/B90;->A00:LX/CrC;

    .line 61
    .line 62
    invoke-static {v0}, LX/CrC;->A05(LX/CrC;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
