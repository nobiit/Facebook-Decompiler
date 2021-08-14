.class public final LX/2JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JB;


# instance fields
.field public final synthetic A00:LX/2JB;

.field public final synthetic A01:[LX/2JM;


# direct methods
.method public constructor <init>(LX/2JB;[LX/2JM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2JP;->A00:LX/2JB;

    .line 1
    .line 2
    iput-object p2, p0, LX/2JP;->A01:[LX/2JM;

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
.method public final BbM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JP;->A00:LX/2JB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2JB;->BbM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2JP;->A00:LX/2JB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/2JB;->Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/2JP;->A01:[LX/2JM;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/2JM;->Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v4
.end method

.method public final D3C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JP;->A00:LX/2JB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2JB;->D3C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
