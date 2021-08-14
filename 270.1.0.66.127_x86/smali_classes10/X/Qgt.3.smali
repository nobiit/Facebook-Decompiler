.class public final LX/Qgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/266;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/String;Ljava/util/List;LX/21q;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgt;->A02:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qgt;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qgt;->A01:LX/21q;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Qgt;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AUT(LX/1EP;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Qgt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 26
    .line 27
    invoke-interface {v0, v4}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Qgt;->A04:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, LX/Qgt;->A01:LX/21q;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, v3}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Qgt;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
