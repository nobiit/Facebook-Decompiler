.class public final LX/KFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KG0;

.field public A02:LX/KEg;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2279221
    invoke-direct {p0, v0, v0, v0, v0}, LX/KFl;-><init>(LX/KEg;LX/KG0;Ljava/util/List;Ljava/util/List;)V

    .line 2279222
    return-void
.end method

.method public constructor <init>(LX/KEg;LX/KG0;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 2279223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v3, v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v2, "Both or neither VideoInput and RenderController must be null"

    .line 2279224
    invoke-static {v4, v2}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 2279225
    iput-object p1, p0, LX/KFl;->A02:LX/KEg;

    .line 2279226
    iput-object p2, p0, LX/KFl;->A01:LX/KG0;

    .line 2279227
    new-instance v2, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v2, p0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 2279228
    new-instance v2, Ljava/util/ArrayList;

    if-eqz p4, :cond_3

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v2, p0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 2279229
    iput-wide v0, p0, LX/KFl;->A00:J

    return-void

    .line 2279230
    :cond_3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 2279231
    :cond_4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const-string v0, "Passed null outputs to renderpass add"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/KFq;

    .line 24
    .line 25
    iget-object v0, p0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, LX/KG2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KG2;-><init>(LX/KFl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A01()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KFW;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KFW;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
    .line 30
    .line 31
.end method
