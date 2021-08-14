.class public final LX/2Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1uT;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/1uT;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Sm;->A00:LX/1uT;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Sm;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/1uW;

    .line 1
    .line 2
    check-cast p2, LX/1uW;

    .line 3
    .line 4
    sget-object v4, LX/1op;->A00:LX/1op;

    .line 5
    .line 6
    const/16 v1, 0x269f

    .line 7
    .line 8
    iget-object v0, p0, LX/2Sm;->A00:LX/1uT;

    .line 9
    .line 10
    iget-object v0, v0, LX/1uT;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2OY;

    .line 18
    .line 19
    iget-object v0, p1, LX/1uW;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2OY;->A08(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x269f

    .line 26
    .line 27
    iget-object v0, p0, LX/2Sm;->A00:LX/1uT;

    .line 28
    .line 29
    iget-object v0, v0, LX/1uT;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2OY;

    .line 36
    .line 37
    iget-object v0, p2, LX/1uW;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2OY;->A08(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v2, v0}, LX/1op;->A06(ZZ)LX/1op;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/2Sm;->A01:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, LX/1op;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/1op;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v2, p1, LX/1uW;->mClientWeight:D

    .line 54
    .line 55
    iget-wide v0, p2, LX/1uW;->mClientWeight:D

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1op;->A02(DD)LX/1op;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p1, LX/1uW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p2, LX/1uW;->A03:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2ko;->A02()LX/2ko;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/1op;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/1op;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/1op;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
