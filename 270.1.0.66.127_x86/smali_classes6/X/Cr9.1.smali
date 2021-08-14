.class public final LX/Cr9;
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
    iput-object p1, p0, LX/Cr9;->A00:LX/Cr5;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Cr9;->A00:LX/Cr5;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/Cr5;->A02(LX/Cr5;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, p0, LX/Cr9;->A00:LX/Cr5;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Cr9;->A00:LX/Cr5;

    .line 24
    .line 25
    iget-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, v1, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/Cr5;->A0M:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/Cr5;->A03(LX/Cr5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/Cr9;->A00:LX/Cr5;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cr9;->A00:LX/Cr5;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
