.class public final LX/HXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationEditableStickerController$4"


# instance fields
.field public final synthetic A00:LX/Iyn;


# direct methods
.method public constructor <init>(LX/Iyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXH;->A00:LX/Iyn;

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
    iget-object v0, p0, LX/HXH;->A00:LX/Iyn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

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
    check-cast v3, LX/75J;

    .line 20
    .line 21
    iget-object v0, p0, LX/HXH;->A00:LX/Iyn;

    .line 22
    .line 23
    iget-object v0, v0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76F;

    .line 33
    .line 34
    check-cast v0, LX/76E;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Iyn;->A09:LX/767;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/774;

    .line 47
    .line 48
    check-cast v3, LX/75G;

    .line 49
    .line 50
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/JGN;->A0K:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/773;

    .line 69
    .line 70
    invoke-interface {v2}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
