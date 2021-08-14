.class public final LX/HXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.stickersuggestion.controller.StickerSuggestionViewController$5"


# instance fields
.field public final synthetic A00:LX/Ivg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ivg;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXJ;->A00:LX/Ivg;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HXJ;->A01:Z

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HXJ;->A00:LX/Ivg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/75L;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/HXJ;->A01:Z

    .line 23
    .line 24
    check-cast v3, LX/75G;

    .line 25
    .line 26
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DKd()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/76E;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Ivg;->A0B:LX/767;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/776;

    .line 49
    .line 50
    check-cast v2, LX/774;

    .line 51
    .line 52
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/HXJ;->A01:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/JGN;->A0h:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v2, LX/776;

    .line 72
    .line 73
    check-cast v2, LX/773;

    .line 74
    .line 75
    invoke-interface {v2}, LX/773;->D4r()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
