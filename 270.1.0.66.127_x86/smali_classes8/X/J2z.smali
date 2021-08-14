.class public final LX/J2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundStylesFetcherController$1"


# instance fields
.field public final synthetic A00:LX/J2y;


# direct methods
.method public constructor <init>(LX/J2y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2z;->A00:LX/J2y;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/J2z;->A00:LX/J2y;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v6, LX/J2y;->A01:Z

    .line 4
    .line 5
    const v1, 0x8139

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, LX/J2y;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7HG;

    .line 15
    .line 16
    iget-object v0, v6, LX/J2y;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76F;

    .line 26
    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/75L;

    .line 34
    .line 35
    new-instance v4, LX/7Dc;

    .line 36
    .line 37
    invoke-direct {v4}, LX/7Dc;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/75H;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/7Dc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    check-cast v1, LX/75G;

    .line 59
    .line 60
    invoke-static {v1}, LX/J23;->A0p(LX/75G;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, v4, LX/7Dc;->A01:Z

    .line 65
    .line 66
    new-instance v2, LX/7Db;

    .line 67
    .line 68
    iget-boolean v1, v4, LX/7Dc;->A02:Z

    .line 69
    .line 70
    iget-object v0, v4, LX/7Dc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v0}, LX/7Db;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/J2x;

    .line 76
    .line 77
    invoke-direct {v0, v6}, LX/J2x;-><init>(LX/J2y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, LX/7HG;->A05(LX/7Db;LX/7HI;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
