.class public abstract LX/O05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O0A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O0A;

    .line 4
    .line 5
    invoke-direct {v0}, LX/O0A;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O05;->A00:LX/O0A;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)LX/Nyf;
    .locals 5

    .line 0
    instance-of v0, p0, LX/O02;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/O04;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/O03;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v4, LX/Nyf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/O05;->A02(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/O05;->A00:LX/O0A;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LX/O0A;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/O0E;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/O0E;->Aci(Landroid/content/Context;Ljava/lang/Object;)LX/O01;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v3, v0}, LX/Nyf;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    check-cast v0, LX/O03;

    .line 62
    .line 63
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LX/O03;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    check-cast v0, LX/O04;

    .line 72
    .line 73
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LX/O04;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    check-cast v0, LX/O02;

    .line 82
    .line 83
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, LX/O02;->A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/O02;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/O04;

    if-nez v0, :cond_0

    const v0, 0x7f1222b9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121f12

    goto :goto_0

    :cond_1
    const v0, 0x7f121f56    # 1.9423E38f

    goto :goto_0
.end method
