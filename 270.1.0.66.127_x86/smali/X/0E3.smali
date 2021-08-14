.class public final LX/0E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3kt;

.field public final A01:LX/0E1;

.field public final A02:LX/070;


# direct methods
.method public constructor <init>(LX/3kt;LX/0E1;LX/070;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0E3;->A00:LX/3kt;

    .line 4
    .line 5
    iput-object p2, p0, LX/0E3;->A01:LX/0E1;

    .line 6
    .line 7
    iput-object p3, p0, LX/0E3;->A02:LX/070;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0E3;->A01:LX/0E1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0E1;->A00()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/0E3;->A02:LX/070;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/070;->A02(Ljava/lang/String;Z)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/0E3;->A00:LX/3kt;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method
