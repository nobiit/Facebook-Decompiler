.class public final LX/AyY;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/Aya;

.field public final A01:LX/AyZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AyZ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AyZ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AyY;->A01:LX/AyZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AyY;->A01:LX/AyZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/AyZ;->A00:LX/5Ft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, v1, LX/5Fu;->A00:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/AyZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v0, LX/3N1;->A02:LX/3N1;

    .line 22
    .line 23
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 24
    .line 25
    iget-object v0, v2, LX/AyZ;->A01:LX/5ya;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, LX/5hp;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, LX/5hp;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, LX/5hp;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, LX/5hp;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 79
    .line 80
    return-object v1
    .line 81
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/AyY;->A00:LX/Aya;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/Aya;->CwA(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
