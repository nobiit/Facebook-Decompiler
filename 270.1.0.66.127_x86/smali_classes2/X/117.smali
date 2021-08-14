.class public final LX/117;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/0nP;


# direct methods
.method public constructor <init>(LX/0nP;)V
    .locals 1

    .line 203058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203059
    iput-object p1, p0, LX/117;->A02:LX/0nP;

    const/4 v0, 0x0

    .line 203060
    iput-boolean v0, p0, LX/117;->A00:Z

    .line 203061
    iput-boolean v0, p0, LX/117;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/0nP;ZZ)V
    .locals 0

    .line 203062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203063
    iput-object p1, p0, LX/117;->A02:LX/0nP;

    .line 203064
    iput-boolean p2, p0, LX/117;->A00:Z

    .line 203065
    iput-boolean p3, p0, LX/117;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 7

    .line 0
    iget-object v1, p0, LX/117;->A02:LX/0nP;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0nw;->A08()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/00U;->A00(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v5
    .line 77
    .line 78
    .line 79
.end method
