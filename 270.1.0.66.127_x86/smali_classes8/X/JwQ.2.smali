.class public final LX/JwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JwQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)LX/JwP;
    .locals 4

    .line 0
    new-instance v2, LX/JwV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JwV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, LX/JwV;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/JwV;->A09:Z

    .line 10
    .line 11
    const v1, 0xe1e5

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JwQ;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JSR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/JwV;->A00:I

    .line 27
    .line 28
    sget-object v0, LX/JwY;->A02:LX/Jwc;

    .line 29
    .line 30
    iput-object v0, v2, LX/JwV;->A01:LX/Jwc;

    .line 31
    .line 32
    const-string v1, "cacheParams"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "EFFECT"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LX/JwV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const-string v0, "categoryTypes"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, LX/JwV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "categoryNames"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "NORMAL"

    .line 67
    .line 68
    iput-object v1, v2, LX/JwV;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "queryType"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v2, LX/JwV;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v1, "fetchSource"

    .line 78
    .line 79
    invoke-static {p2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v2, LX/JwV;->A06:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v1, "fetchType"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/JwP;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/JwP;-><init>(LX/JwV;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
