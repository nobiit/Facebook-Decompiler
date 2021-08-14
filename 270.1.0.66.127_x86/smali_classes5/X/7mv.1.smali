.class public final LX/7mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l6;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/6Pe;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6Pe;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mv;->A01:LX/6Pe;

    .line 4
    .line 5
    iput-object p2, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3U(III)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7mv;->A01:LX/6Pe;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/6Pe;->A01(LX/6Pe;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final B8r(III)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/7mv;->A01:LX/6Pe;

    .line 6
    .line 7
    iget-object v0, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 14
    .line 15
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2, p3}, LX/6Pe;->A05(LX/7gz;II)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BIf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/7mv;->Bcg()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BZj()LX/7gc;
    .locals 1

    .line 0
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ba4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bse()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7mv;

    .line 17
    .line 18
    iget-object v1, p0, LX/7mv;->A01:LX/6Pe;

    .line 19
    .line 20
    iget-object v0, p1, LX/7mv;->A01:LX/6Pe;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p1, LX/7mv;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7mv;->A01:LX/6Pe;

    .line 1
    .line 2
    iget-object v1, p0, LX/7mv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/7mv;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
