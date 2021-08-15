.class public LX/0GF;
.super LX/0Av;
.source ""


# instance fields
.field public final B:LX/04z;


# direct methods
.method public constructor <init>(LX/0Gk;)V
    .locals 2

    .line 34347
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34348
    new-instance v1, LX/04z;

    invoke-direct {v1}, LX/04z;-><init>()V

    .line 34349
    iput-object v1, p0, LX/0GF;->B:LX/04z;

    iget-object v0, p1, LX/0Gk;->B:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->E(LX/04z;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()LX/0Du;
    .locals 1

    .line 34354
    invoke-virtual {p0}, LX/0GF;->C()LX/0H9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B(LX/0Du;)Z
    .locals 1

    .line 34363
    check-cast p1, LX/0H9;

    invoke-virtual {p0, p1}, LX/0GF;->D(LX/0H9;)Z

    move-result v0

    return v0
.end method

.method public final C()LX/0H9;
    .locals 5

    .line 34350
    new-instance v4, LX/0H9;

    invoke-direct {v4}, LX/0H9;-><init>()V

    .line 34351
    iget-object v0, p0, LX/0GF;->B:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 34352
    iget-object v1, p0, LX/0GF;->B:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 34353
    iget-object v1, p0, LX/0GF;->B:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Av;

    invoke-virtual {v1}, LX/0Av;->A()LX/0Du;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0H9;->G(Ljava/lang/Class;LX/0Du;)LX/0H9;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final D(LX/0H9;)Z
    .locals 7

    .line 34355
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34356
    iget-object v6, p1, LX/0H9;->mMetricsMap:LX/04z;

    .line 34357
    invoke-virtual {v6}, LX/04z;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 34358
    invoke-virtual {v6, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 34359
    iget-object v1, p0, LX/0GF;->B:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Av;

    if-eqz v2, :cond_0

    .line 34360
    invoke-virtual {p1, v3}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    .line 34361
    invoke-virtual {v2, v1}, LX/0Av;->B(LX/0Du;)Z

    move-result v1

    .line 34362
    :goto_1
    invoke-virtual {p1, v3, v1}, LX/0H9;->I(Ljava/lang/Class;Z)V

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v4
.end method
