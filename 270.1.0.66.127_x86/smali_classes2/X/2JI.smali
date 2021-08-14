.class public final LX/2JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JJ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "thread_id"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/2JI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Bcn(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;LX/0wp;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2JI;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/2JI;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Both quickEvent and PLE are null"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
