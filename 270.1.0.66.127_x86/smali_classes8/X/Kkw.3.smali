.class public abstract LX/Kkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public A02:LX/Kjb;

.field public A03:LX/KjP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Kl0;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KjL;)V
    .locals 4

    .line 2324684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324685
    sget-object v0, LX/KjP;->A01:LX/KjP;

    iput-object v0, p0, LX/Kkw;->A03:LX/KjP;

    .line 2324686
    sget-object v0, LX/Kl0;->A09:LX/Kl0;

    iput-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 2324687
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 2324688
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A0A:Ljava/lang/String;

    .line 2324689
    invoke-interface {p1}, LX/KjL;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A09:Ljava/lang/String;

    .line 2324690
    invoke-interface {p1}, LX/KjL;->B8y()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A00:Landroid/net/Uri;

    .line 2324691
    invoke-interface {p1}, LX/KjL;->BG4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A07:Ljava/lang/String;

    .line 2324692
    invoke-interface {p1}, LX/KjL;->AwQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A05:Ljava/lang/String;

    .line 2324693
    invoke-interface {p1}, LX/KjL;->BEI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A06:Ljava/lang/String;

    .line 2324694
    invoke-interface {p1}, LX/KjL;->Av0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A04:Ljava/lang/String;

    .line 2324695
    invoke-interface {p1}, LX/KjL;->B6L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 2324696
    invoke-interface {p1}, LX/KjL;->Ays()LX/KjP;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A03:LX/KjP;

    .line 2324697
    invoke-interface {p1}, LX/KjL;->BNt()LX/Kl0;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 2324698
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2324699
    invoke-interface {p1}, LX/KjL;->Ann()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kl5;

    .line 2324700
    iget-object v1, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 2324701
    iget-object v0, v2, LX/Kl5;->A00:LX/Kl0;

    .line 2324702
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2324703
    iput-boolean v0, p0, LX/Kkw;->A0B:Z

    .line 2324704
    invoke-interface {p1}, LX/KjL;->BHd()LX/Kjb;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A02:LX/Kjb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2324705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324706
    sget-object v0, LX/KjP;->A01:LX/KjP;

    iput-object v0, p0, LX/Kkw;->A03:LX/KjP;

    .line 2324707
    sget-object v0, LX/Kl0;->A09:LX/Kl0;

    iput-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 2324708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 2324709
    iput-object p1, p0, LX/Kkw;->A0A:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2324710
    :cond_0
    iput-object p2, p0, LX/Kkw;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kl0;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Kl5;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Kl5;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/Kl0;->A00:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-instance v5, LX/Kl5;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v5, p1, v1, v0, v0}, LX/Kl5;-><init>(LX/Kl0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, LX/Kkw;->A01(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v4, p0, LX/Kkw;->A08:LX/Kl0;

    .line 66
    .line 67
    new-instance v3, LX/Kl5;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v1, v7, LX/Kl5;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v7, LX/Kl5;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v1, v0}, LX/Kl5;-><init>(LX/Kl0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v0, LX/Kl0;->A09:LX/Kl0;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Kl5;

    .line 21
    .line 22
    iget-boolean v1, v2, LX/Kl5;->A03:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Kl5;->A00:LX/Kl0;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, LX/Kkw;->A08:LX/Kl0;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Kkw;->A0C:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
