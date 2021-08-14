.class public final LX/2JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "thread_id"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stored/thread_id"

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/2JQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/2JQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CtG(LX/0wp;LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, LX/0tJ;->A0V:LX/0wx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wx;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/2JQ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/0tJ;->A0V:LX/0wx;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0wx;->A02()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    shr-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/2JQ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1}, LX/0wp;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string/jumbo v0, "storeAnnotation can\'t be assigned to initial state"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
