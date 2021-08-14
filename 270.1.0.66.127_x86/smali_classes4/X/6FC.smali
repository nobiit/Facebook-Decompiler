.class public abstract LX/6FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6FH;

.field public A01:LX/6F5;

.field public A02:LX/5fR;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6FO;

.field public final A07:LX/6FD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6FO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6FO;-><init>(LX/6FC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6FC;->A06:LX/6FO;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/6FC;->A07:LX/6FD;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "context must not be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/6FE;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Fe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    move-object v5, p0

    .line 9
    check-cast v5, LX/6Fe;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, v5, LX/6FC;->A02:LX/5fR;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, v0, LX/5fR;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5oG;

    .line 31
    .line 32
    iget-object v1, v0, LX/5oG;->A02:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/6FW;

    .line 47
    .line 48
    invoke-direct {v1, v5, p1}, LX/6FW;-><init>(LX/6Fe;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/6Fe;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/6Fe;->A00:LX/6G8;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6FW;->AVZ(LX/6G8;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, LX/6Fe;->A04(LX/6Fe;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    return-object v1

    .line 74
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "initialMemberRouteId cannot be null."

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public final A07(Ljava/lang/String;)LX/6FF;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6FK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6Fe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/6Fe;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/6Fe;->A00(LX/6Fe;Ljava/lang/String;Ljava/lang/String;)LX/6FF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "routeId cannot be null"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    check-cast v0, LX/6FK;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/6FK;->A01(LX/6FK;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6FS;

    .line 47
    .line 48
    new-instance v1, LX/6FT;

    .line 49
    .line 50
    iget-object v0, v0, LX/6FS;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/6FT;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    return-object v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)LX/6FF;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Fe;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/6FC;->A07(Ljava/lang/String;)LX/6FF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "routeGroupId cannot be null"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "routeId cannot be null"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    check-cast v0, LX/6Fe;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LX/6Fe;->A00(LX/6Fe;Ljava/lang/String;Ljava/lang/String;)LX/6FF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "routeGroupId cannot be null"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "routeId cannot be null"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final A09(LX/6FH;)V
    .locals 7

    instance-of v0, p0, LX/6FK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Fe;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/6Fe;

    iget-boolean v0, v1, LX/6Fe;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Fe;->A00:LX/6G8;

    invoke-virtual {v0, p1}, LX/6G8;->A05(LX/6FH;)V

    :cond_0
    invoke-static {v1}, LX/6Fe;->A04(LX/6Fe;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/6FK;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/6FH;->A00(LX/6FH;)V

    iget-object v0, p1, LX/6FH;->A00:LX/6Ey;

    invoke-virtual {v0}, LX/6Ey;->A00()V

    iget-object v5, v0, LX/6Ey;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/6FH;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v0, v4, LX/6FK;->A00:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, v4, LX/6FK;->A01:Z

    if-eq v0, v1, :cond_7

    :cond_6
    iput v6, v4, LX/6FK;->A00:I

    iput-boolean v1, v4, LX/6FK;->A01:Z

    invoke-static {v4}, LX/6FK;->A04(LX/6FK;)V

    :cond_7
    return-void
.end method

.method public final A0A(LX/6FH;)V
    .locals 2

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6FC;->A00:LX/6FH;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/6FC;->A00:LX/6FH;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6FC;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6FC;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/6FC;->A06:LX/6FO;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, LX/6FO;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0B(LX/5fR;)V
    .locals 2

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6FC;->A02:LX/5fR;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/6FC;->A02:LX/5fR;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6FC;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/6FC;->A03:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/6FC;->A06:LX/6FO;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/6FO;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
