.class public final LX/5Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Nh;


# instance fields
.field public final A00:LX/5JW;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;

.field public final A03:LX/4s9;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4s9;LX/4s9;LX/5JW;LX/4s9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jn;->A02:LX/4s9;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Jn;->A03:LX/4s9;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Jn;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Jn;->A00:LX/5JW;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5Jn;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bi1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jn;->A02:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5Jn;->A03:LX/4s9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/5Jn;->A00:LX/5JW;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final Bid(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Jn;->A02:LX/4s9;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/5Jn;->A03:LX/4s9;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :cond_3
    iget-object v0, p0, LX/5Jn;->A00:LX/5JW;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/5Jn;->A00:LX/5JW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :cond_5
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-boolean v0, p0, LX/5Jn;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    :cond_7
    return v4

    .line 62
    :cond_8
    if-nez v3, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_9
    const/4 v4, 0x0

    .line 66
    return v4
.end method

.method public final Bpe()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Jn;->A02:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/5Jn;->A03:LX/4s9;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/4s9;->A01:LX/1il;

    .line 15
    .line 16
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4Zv;->Bpe()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/5Jn;->A00:LX/5JW;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/5JW;->A00:LX/5KR;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4Zv;->Bpe()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method
