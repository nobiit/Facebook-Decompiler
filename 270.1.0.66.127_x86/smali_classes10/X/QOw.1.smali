.class public final LX/QOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0AO;

.field public final A02:LX/QP4;

.field public final A03:LX/Fq2;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/QP4;LX/Fq2;LX/0AO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/QOw;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/QOw;->A02:LX/QP4;

    .line 14
    .line 15
    iput-object p2, p0, LX/QOw;->A03:LX/Fq2;

    .line 16
    .line 17
    iput-object p3, p0, LX/QOw;->A01:LX/0AO;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/QOw;->A02:LX/QP4;

    .line 23
    .line 24
    invoke-interface {v0}, LX/QP4;->BIc()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/QOw;->A02:LX/QP4;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/QP4;->BXC(I)LX/1vt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/QOw;->A02:LX/QP4;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/QP4;->BXD(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v2, LX/1vl;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/1vl;

    .line 48
    .line 49
    invoke-interface {v2, v1}, LX/1vl;->BqB(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/QOw;->A04:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
