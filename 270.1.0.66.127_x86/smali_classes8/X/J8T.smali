.class public final LX/J8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$5"


# instance fields
.field public final synthetic A00:LX/JBI;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/JBI;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8T;->A00:LX/JBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8T;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/J8T;->A01:LX/76F;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/76D;

    .line 4
    .line 5
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/75L;

    .line 10
    .line 11
    check-cast v1, LX/76E;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/JBI;->A0N:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/776;

    .line 24
    .line 25
    check-cast v4, LX/75I;

    .line 26
    .line 27
    check-cast v3, LX/73Z;

    .line 28
    .line 29
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 46
    .line 47
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v4, LX/75G;

    .line 69
    .line 70
    invoke-interface {v4}, LX/75G;->BTc()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v2, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v3, LX/773;

    .line 82
    .line 83
    invoke-interface {v3}, LX/773;->D4r()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
