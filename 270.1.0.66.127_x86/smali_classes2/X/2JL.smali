.class public final LX/2JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JM;


# instance fields
.field public final synthetic A00:LX/2JJ;

.field public final synthetic A01:LX/2JJ;


# direct methods
.method public constructor <init>(LX/2JJ;LX/2JJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2JL;->A00:LX/2JJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2JL;->A01:LX/2JJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2JL;->A00:LX/2JJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p4}, LX/2JJ;->Bcn(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;LX/0wp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2JL;->A01:LX/2JJ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p4}, LX/2JJ;->Bcn(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;LX/0wp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
