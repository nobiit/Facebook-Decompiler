.class public final LX/79A;
.super LX/790;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final A04:LX/2Ld;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/792;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/79A;->A04:LX/2Ld;

    .line 3
    .line 4
    new-instance v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/79A;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    const v1, 0x7f0a01cb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/790;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/79B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/79B;-><init>(LX/79A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79A;->A01:LX/792;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/79A;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/79A;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/79A;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const v1, 0x8103

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/79A;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1GY;

    .line 24
    .line 25
    const v0, 0x7f120b1e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    check-cast p2, LX/76y;

    .line 3
    .line 4
    iget-object v0, p0, LX/79A;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/76D;

    .line 14
    .line 15
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v1, LX/76F;

    .line 22
    .line 23
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/76y;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 32
    .line 33
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method
