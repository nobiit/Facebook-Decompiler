.class public final LX/1jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLayoutHolderMap:LX/07K;

.field public final mOldChangedHolders:LX/0Fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/0Fm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/1jV;LX/1jt;I)LX/1jw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1jv;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v2, v3, LX/1jv;->A00:I

    .line 20
    .line 21
    and-int v0, v2, p2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    xor-int/lit8 v0, p2, -0x1

    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    iput v2, v3, LX/1jv;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/1jv;->A02:LX/1jw;

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, v2, 0xc

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v3, LX/1jv;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/1jv;->A02:LX/1jw;

    .line 47
    .line 48
    iput-object v0, v3, LX/1jv;->A01:LX/1jw;

    .line 49
    .line 50
    sget-object v0, LX/1jv;->A03:LX/0t2;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/1jv;->A01:LX/1jw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(LX/1jt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1jv;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, v1, LX/1jv;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, v1, LX/1jv;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02(LX/1jt;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/0Fm;->A0A(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1jv;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, LX/1jv;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/1jv;->A02:LX/1jw;

    .line 34
    .line 35
    iput-object v0, v1, LX/1jv;->A01:LX/1jw;

    .line 36
    .line 37
    sget-object v0, LX/1jv;->A03:LX/0t2;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A03(LX/1jt;LX/1jw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1jv;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1jv;->A00()LX/1jv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, v1, LX/1jv;->A02:LX/1jw;

    .line 20
    .line 21
    iget v0, v1, LX/1jv;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, v1, LX/1jv;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(LX/1jt;LX/1jw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1jv;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1jv;->A00()LX/1jv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, v1, LX/1jv;->A01:LX/1jw;

    .line 20
    .line 21
    iget v0, v1, LX/1jv;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iput v0, v1, LX/1jv;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
