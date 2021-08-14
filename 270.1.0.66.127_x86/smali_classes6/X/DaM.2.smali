.class public final LX/DaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77o;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DaM;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DaM;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
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
    iput-object v0, p0, LX/DaM;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/DaM;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/DaM;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/73r;

    .line 23
    .line 24
    check-cast v0, LX/76E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/DaM;->A02:LX/767;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/772;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 72
    .line 73
    iput-object v2, v0, LX/74n;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 85
    .line 86
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 95
    .line 96
    return-object v0
.end method

.method public final Buc()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DaM;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/Aau;

    .line 33
    .line 34
    invoke-direct {v4}, LX/Aau;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/75J;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v1, v4, LX/Aau;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const-string v0, "selectedProducts"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/Aau;->A02:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, LX/75N;

    .line 65
    .line 66
    invoke-interface {v2}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v4, LX/Aau;->A00:J

    .line 75
    .line 76
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v1, Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/facebook/tagging/product/ProductSelectorConfig;-><init>(LX/Aau;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x65a

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/DaM;->A00:LX/IYg;

    .line 102
    .line 103
    new-instance v0, LX/DaN;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, LX/DaN;-><init>(LX/DaM;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/IYg;->A01(LX/IYf;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "ProductMiniAttachment capability not supported"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
