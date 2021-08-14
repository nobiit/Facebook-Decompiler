.class public final LX/1mK;
.super LX/1HU;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/1nC;


# direct methods
.method public constructor <init>(LX/1nC;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1mK;->A02:LX/1nC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1mK;->A00:I

    .line 7
    .line 8
    iput p2, p0, LX/1mK;->A01:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/1mK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mK;->A02:LX/1nC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1nC;->A00:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1mK;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/1mK;I)V
    .locals 6

    .line 0
    iget v5, p0, LX/1mK;->A00:I

    .line 1
    .line 2
    move v3, p1

    .line 3
    add-int v1, v5, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/1mK;->A02:LX/1nC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    .line 8
    .line 9
    iget p1, v0, LX/1nD;->A03:I

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v2, "Can\'t remove/change "

    .line 17
    .line 18
    const-string v4, " items from position "

    .line 19
    .line 20
    const-string p0, " when size is "

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
.end method

.method public static A02(LX/1mK;II)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1mK;->A02:LX/1nC;

    .line 10
    .line 11
    iget-object v1, v0, LX/1nC;->A01:LX/1nD;

    .line 12
    .line 13
    iget v0, p0, LX/1mK;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1nD;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1mK;->A02:LX/1nC;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1nC;->A00:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/1nC;->A01:LX/1nD;

    .line 24
    .line 25
    iget-object v1, v0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget v0, v0, LX/1nD;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1nE;

    .line 34
    .line 35
    iget v0, v0, LX/1nE;->A01:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, LX/1mK;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A08(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mK;->A02:LX/1nC;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1nC;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LX/1mK;->A02(LX/1mK;II)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v4, p0, LX/1mK;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1mK;->A02:LX/1nC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    .line 15
    .line 16
    iget v3, v0, LX/1nD;->A03:I

    .line 17
    .line 18
    if-gt v4, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1nD;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1mK;->A02:LX/1nC;

    .line 24
    .line 25
    iget v0, p0, LX/1mK;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, LX/1GP;->A0E(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1mK;->A00(LX/1mK;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Can\'t insert at "

    .line 37
    .line 38
    const-string v0, " when size is "

    .line 39
    .line 40
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {p0}, LX/1mK;->A00(LX/1mK;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
