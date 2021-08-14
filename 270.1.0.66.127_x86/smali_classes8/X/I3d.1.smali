.class public final LX/I3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/I3e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3d;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/I3e;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I3e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I3d;->A01:LX/I3e;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/I3e;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/I3e;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/I3e;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/I3e;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v3, "N/A"

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/I3d;->A01:LX/I3e;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, LX/I3e;->A00(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/I3e;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/I3e;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/I3e;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v0, v2, LX/I3e;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v2, LX/I3e;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v3, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method
