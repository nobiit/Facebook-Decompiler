.class public final LX/IGf;
.super LX/1ZI;
.source ""


# instance fields
.field public blacklistState:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, LX/1Hh;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/IGi;

    .line 34
    .line 35
    invoke-direct {v1}, LX/IGi;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, LX/IGi;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/HashSet;

    .line 59
    .line 60
    iput-object v0, p0, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 61
    .line 62
    :cond_0
    return-void
.end method
