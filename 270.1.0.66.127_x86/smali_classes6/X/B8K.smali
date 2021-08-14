.class public abstract LX/B8K;
.super LX/B8Q;
.source ""

# interfaces
.implements LX/B7T;
.implements Landroid/widget/Filterable;
.implements LX/B9H;
.implements LX/B8R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/B8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()LX/B83;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/B8H;

    iget-object v0, v3, LX/B8H;->A00:LX/B83;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/B8H;->A07:LX/0AH;

    if-eqz v0, :cond_0

    new-instance v2, LX/B85;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B83;

    new-instance v0, LX/B8M;

    invoke-direct {v0, v3}, LX/B8M;-><init>(LX/B8H;)V

    invoke-direct {v2, v1, v0}, LX/B85;-><init>(LX/B83;LX/B8F;)V

    iput-object v2, v3, LX/B8H;->A00:LX/B83;

    invoke-virtual {v2, v3}, LX/B85;->BkM(LX/B7T;)V

    :cond_0
    iget-object v0, v3, LX/B8H;->A00:LX/B83;

    return-object v0
.end method

.method public final bridge synthetic AyU()LX/B8E;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B8H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B8K;->A03()LX/B83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/B8H;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B8K;->A03()LX/B83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    new-instance v0, LX/B8L;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/B8L;-><init>(LX/B8K;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
