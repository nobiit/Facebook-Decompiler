.class public final LX/796;
.super LX/790;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/792;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


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
    sput-object v2, LX/796;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a2335

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

.method public constructor <init>(LX/0kw;LX/76D;LX/768;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/790;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/797;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/797;-><init>(LX/796;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/796;->A01:LX/792;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/796;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/796;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/796;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .locals 5

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    check-cast p2, LX/76x;

    .line 3
    .line 4
    iget-object v0, p0, LX/796;->A03:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75I;

    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/76x;

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/75P;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/75P;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, LX/76y;->Atu()LX/77J;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 84
    .line 85
    iget-wide v3, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 86
    .line 87
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    iget-wide v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/790;->A01:Z

    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
.end method
