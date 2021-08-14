.class public final LX/QOv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wq;

.field public A01:LX/1lI;

.field public final A02:LX/0mI;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/QOw;


# direct methods
.method public constructor <init>(LX/0kw;LX/QOw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QOv;->A02:LX/0mI;

    .line 15
    .line 16
    iput-object p2, p0, LX/QOv;->A04:LX/QOw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/QOv;->A04:LX/QOw;

    .line 20
    .line 21
    iget-object v0, v0, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(LX/QOv;I)LX/QOx;
    .locals 5

    .line 0
    iget-object v1, p0, LX/QOv;->A01:LX/1lI;

    .line 1
    .line 2
    const-string v0, "Environment must be set in advance."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/QOv;->A04:LX/QOw;

    .line 16
    .line 17
    iget-object v0, v0, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/QOx;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/QOv;->A04:LX/QOw;

    .line 36
    .line 37
    iget-object v1, v4, LX/QOw;->A02:LX/QP4;

    .line 38
    .line 39
    iget-object v0, v4, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, LX/QP4;->BXC(I)LX/1vt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/QP1;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, LX/QP1;-><init>(LX/QOw;LX/1vt;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/QOw;->A02:LX/QP4;

    .line 61
    .line 62
    iget-object v0, v4, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, LX/QP4;->BXD(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, LX/QOx;

    .line 79
    .line 80
    new-instance v0, LX/1wr;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LX/1wr;-><init>(Ljava/lang/Object;LX/1vs;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v0}, LX/QOx;-><init>(LX/Myd;LX/1wp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v4

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
