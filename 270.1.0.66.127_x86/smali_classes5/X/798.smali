.class public final LX/798;
.super LX/790;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3kq;

.field public A02:LX/0li;

.field public final A03:LX/792;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/798;->A05:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0e31

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/790;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/799;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/799;-><init>(LX/798;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/798;->A03:LX/792;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/798;->A02:LX/0li;

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
    iput-object v0, p0, LX/798;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :sswitch_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 10
    .line 11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75P;

    .line 1
    .line 2
    check-cast p2, LX/76x;

    .line 3
    .line 4
    iget-object v0, p0, LX/798;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75P;

    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/76x;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method
