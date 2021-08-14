.class public final LX/Ca0;
.super LX/1ZI;
.source ""


# instance fields
.field public requesterInfoList:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public shouldUpdateList:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/1Zy;

    .line 22
    .line 23
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ca0;->shouldUpdateList:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v5, v4

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Ca0;->shouldUpdateList:Z

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    aget-object v0, v5, v4

    .line 72
    .line 73
    goto :goto_0
.end method
