.class public final LX/1wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1wE;->A01:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 8
    .line 9
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1wE;->A03:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A03(LX/0kw;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1wE;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput p2, p0, LX/1wE;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A02:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1wE;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1wE;->A03:Ljava/util/Random;

    .line 17
    .line 18
    iget v0, p0, LX/1wE;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method
