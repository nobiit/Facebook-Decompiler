.class public final LX/79H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public final synthetic A00:LX/79C;


# direct methods
.method public constructor <init>(LX/79C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79H;->A00:LX/79C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/79H;->A00:LX/79C;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/79C;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/79C;->A02:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/76D;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const v1, 0xc4fd

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/79H;->A00:LX/79C;

    .line 25
    .line 26
    iget-object v0, v0, LX/79C;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/H1j;

    .line 33
    .line 34
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75I;

    .line 39
    .line 40
    check-cast v0, LX/75J;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/H1l;->A04:LX/H1l;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
