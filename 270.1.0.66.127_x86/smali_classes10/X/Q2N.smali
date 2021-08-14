.class public final LX/Q2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q2a;

.field public A01:LX/Q2Y;

.field public A02:LX/Q2Y;

.field public A03:LX/Q2m;

.field public A04:Ljava/util/List;

.field public A05:LX/Q2C;

.field public A06:[Ljava/util/List;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q2C;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q2N;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Q2N;->A05:LX/Q2C;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Q2N;->A06:[Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/Q2k;

    .line 34
    .line 35
    new-instance v0, LX/Q2u;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Q2u;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v0, "mPropertyName"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v3}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/Q2k;

    .line 54
    .line 55
    new-instance v0, LX/Q2u;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Q2u;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "mPropertyValue"

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Q2a;

    .line 73
    .line 74
    const-string v0, "TigonProperty"

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Q2a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, LX/Q2b;->Bkr(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/Q2N;->A00:LX/Q2a;

    .line 83
    .line 84
    new-instance v2, LX/Q2m;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/Q2b;->B4D()LX/Q2k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {v2, v0, v1}, LX/Q2m;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/Q2N;->A03:LX/Q2m;

    .line 99
    .line 100
    iget-object v0, p0, LX/Q2N;->A00:LX/Q2a;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/Q2N;->A01(LX/Q2a;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Q2N;->A04:Ljava/util/List;

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method private A00(LX/Q3G;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Q2i;->B4D()LX/Q2k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Q2k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Q3G;->Auv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Q3G;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Q2N;->A00(LX/Q3G;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/Q2a;)Ljava/util/List;
    .locals 3

    .line 0
    iput-object p1, p0, LX/Q2N;->A00:LX/Q2a;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Q2N;->A00(LX/Q3G;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Q2N;->A00:LX/Q2a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Q2b;->Auv()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "mPropertyName"

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q2Y;

    .line 19
    .line 20
    iput-object v0, p0, LX/Q2N;->A01:LX/Q2Y;

    .line 21
    .line 22
    const-string v0, "mPropertyValue"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Q2Y;

    .line 29
    .line 30
    iput-object v0, p0, LX/Q2N;->A02:LX/Q2Y;

    .line 31
    .line 32
    iput-object v1, p0, LX/Q2N;->A04:Ljava/util/List;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method
