.class public final LX/J9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationVideoPreviewController$2$2"


# instance fields
.field public final synthetic A00:LX/JA5;


# direct methods
.method public constructor <init>(LX/JA5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9k;->A00:LX/JA5;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9k;->A00:LX/JA5;

    .line 1
    .line 2
    iget-object v0, v0, LX/JA5;->A01:LX/JQG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/76F;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75g;

    .line 23
    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v1, LX/76E;

    .line 31
    .line 32
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/JQG;->A0F:LX/767;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/774;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 49
    .line 50
    iput-object v0, v1, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 51
    .line 52
    iget v0, v3, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 53
    .line 54
    iput v0, v1, LX/J9L;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, LX/J9L;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v2, LX/773;

    .line 70
    .line 71
    check-cast v2, LX/73Z;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/773;

    .line 81
    .line 82
    invoke-interface {v2}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
