.class public final LX/Qgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/266;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/21q;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgq;->A02:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qgq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qgq;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qgq;->A01:LX/21q;

    .line 9
    .line 10
    iput-wide p6, p0, LX/Qgq;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AUT(LX/1EP;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Qgq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v7, 0x21

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-interface {v0, v6}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1EO;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Qgq;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/Qgq;->A05:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LX/Qgq;->A01:LX/21q;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, v6, v4}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Qgq;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
