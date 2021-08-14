.class public final LX/IFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/FVL;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FVN;Lcom/facebook/litho/LithoView;LX/FVL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IFf;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IFf;->A06:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, LX/IFf;->A04:LX/FVL;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/IFf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LX/IFf;->A00(LX/IFf;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/IFf;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IFf;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 12
    .line 13
    new-instance v3, LX/FVI;

    .line 14
    .line 15
    invoke-direct {v3}, LX/FVI;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IFf;->A04:LX/FVL;

    .line 32
    .line 33
    iput-object v0, v3, LX/FVI;->A03:LX/FVL;

    .line 34
    .line 35
    iget-object v0, p0, LX/IFf;->A05:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/FVN;

    .line 45
    .line 46
    iput-object v0, v3, LX/FVI;->A02:LX/FVN;

    .line 47
    .line 48
    iget-object v0, p0, LX/IFf;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/FVI;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/IFf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, v3, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/IFf;->A03:Z

    .line 57
    .line 58
    iput-boolean v0, v3, LX/FVI;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/IFf;->A02:Z

    .line 61
    .line 62
    iput-boolean v0, v3, LX/FVI;->A07:Z

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
