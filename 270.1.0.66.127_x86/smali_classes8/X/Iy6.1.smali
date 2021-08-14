.class public final LX/Iy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureModeController$5"


# instance fields
.field public final synthetic A00:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy6;->A00:LX/J82;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iy6;->A00:LX/J82;

    .line 1
    .line 2
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v2, LX/76D;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    sget-object v3, LX/Ioi;->A0H:LX/Ioi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0B()Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    check-cast v4, LX/772;

    .line 62
    .line 63
    new-instance v1, LX/IyA;

    .line 64
    .line 65
    invoke-direct {v1}, LX/IyA;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/IyA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;-><init>(LX/IyA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/772;->A0M(Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
