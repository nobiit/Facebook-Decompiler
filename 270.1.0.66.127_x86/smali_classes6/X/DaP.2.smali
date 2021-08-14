.class public final LX/DaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77S;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DaP;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DaP;->A02:LX/767;

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
    iput-object v0, p0, LX/DaP;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/DaP;->A00:LX/IYg;

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
    const-string v1, "tag_branded_content"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 16
    .line 17
    iget-object v0, p0, LX/DaP;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/73r;

    .line 27
    .line 28
    check-cast v0, LX/76E;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/DaP;->A02:LX/767;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/772;

    .line 41
    .line 42
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 72
    .line 73
    iput-object v3, v0, LX/74n;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 74
    .line 75
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 76
    .line 77
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v2}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public final Btm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaP;->A01:Ljava/lang/ref/WeakReference;

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
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/facebook/pages/common/brandedcontent/BrandedContentSuggestionAndSelectionActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/76D;

    .line 23
    .line 24
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/75N;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "composer_target_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75N;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 48
    .line 49
    const/16 v0, 0x157

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DaP;->A00:LX/IYg;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
