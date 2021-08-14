.class public final LX/Qgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgw;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/266;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/String;Ljava/util/List;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgs;->A01:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qgs;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qgs;->A00:LX/21q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUT(LX/1EP;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Qgs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-interface {v1, v5}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Qgs;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, LX/Qgs;->A00:LX/21q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5, v3}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qgs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/2iy;->A03(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
