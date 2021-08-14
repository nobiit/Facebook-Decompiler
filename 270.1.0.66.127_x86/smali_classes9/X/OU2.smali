.class public final LX/OU2;
.super LX/1mQ;
.source ""


# instance fields
.field public final A00:LX/OU1;

.field public final synthetic A01:LX/OU1;


# direct methods
.method public constructor <init>(LX/OU1;LX/OU1;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OU2;->A01:LX/OU1;

    .line 1
    .line 2
    const-string v0, "TopDownAdapterPreparer.Preparable"

    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, LX/1mQ;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OU2;->A00:LX/OU1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OU2;->A00:LX/OU1;

    .line 1
    .line 2
    :cond_0
    iget v1, v3, LX/OU1;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/OU1;->A02:LX/1m3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1m3;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/OU1;->A02:LX/1m3;

    .line 13
    .line 14
    iget v0, v3, LX/OU1;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1m3;->Apm(I)LX/1u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1u0;->A02:LX/1vg;

    .line 21
    .line 22
    iget v1, v0, LX/1u0;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/1vg;->A01(LX/1vg;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v3, LX/OU1;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/OU1;->A00:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OU2;->A00:LX/OU1;

    .line 1
    .line 2
    iget v2, v0, LX/OU1;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/OU1;->A02:LX/1m3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1m3;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
