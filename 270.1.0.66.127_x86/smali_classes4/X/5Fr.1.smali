.class public final LX/5Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NC;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3ND;


# direct methods
.method public constructor <init>(LX/3ND;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Fr;->A01:LX/3ND;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3ND;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v0, "search"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Fr;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/4wx;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid uri"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v6, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :goto_1
    new-instance v3, LX/4wx;

    .line 64
    .line 65
    iget-object v2, p0, LX/5Fr;->A01:LX/3ND;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v2, v0, v1}, LX/4wx;-><init>(LX/3ND;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
.end method
