.class public final LX/CvY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalGuideNavComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/CvY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/IUv;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/IUv;

    .line 32
    .line 33
    iget v0, v7, LX/IUv;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v2, LX/CvY;

    .line 44
    .line 45
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x29ce0c92

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v7, LX/IUv;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 73
    .line 74
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v1, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v1, LX/4TO;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 99
    .line 100
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/4TO;->A00:LX/4TR;

    .line 105
    .line 106
    const-string v0, "SocalGuideNavComponentSpec"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    return-object v9
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x29ce0c92

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, LX/IUv;

    .line 24
    .line 25
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/CvY;

    .line 31
    .line 32
    iget-object v2, v0, LX/CvY;->A00:LX/1Hh;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/IUv;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LX/CsM;

    .line 39
    .line 40
    invoke-direct {v1}, LX/CsM;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/CsM;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
.end method
