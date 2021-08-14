.class public final LX/Cr8;
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
    iput-object p1, p0, LX/Cr8;->A00:LX/Cr5;

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
    if-eqz p1, :cond_0

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
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Cr8;->A00:LX/Cr5;

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/Cr5;->A02(LX/Cr5;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p0, LX/Cr8;->A00:LX/Cr5;

    .line 20
    .line 21
    iget-object v0, v0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Cr8;->A00:LX/Cr5;

    .line 30
    .line 31
    iget-object v0, v1, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, v1, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v1}, LX/Cr5;->A03(LX/Cr5;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Cr8;->A00:LX/Cr5;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cr8;->A00:LX/Cr5;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
