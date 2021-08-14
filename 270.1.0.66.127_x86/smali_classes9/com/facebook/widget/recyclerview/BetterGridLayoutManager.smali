.class public Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public A00:LX/1kn;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A1S(ILX/1jU;LX/1je;)I
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1S(ILX/1jU;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v0, 0x529

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x501

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A22()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A23()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A2B(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1kn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 15
    .line 16
    iget-object v0, v1, LX/1kn;->A01:LX/1Gy;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1kn;->A00:LX/1H8;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Akx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1kn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;->A00:LX/1kn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kn;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Aky()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D3T()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
