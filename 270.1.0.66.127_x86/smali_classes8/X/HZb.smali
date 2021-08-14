.class public final LX/HZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.InspirationStoriesTaggingNuxController$2"


# instance fields
.field public final synthetic A00:LX/J8X;


# direct methods
.method public constructor <init>(LX/J8X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZb;->A00:LX/J8X;

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
    iget-object v0, p0, LX/HZb;->A00:LX/J8X;

    .line 1
    .line 2
    iget-object v0, v0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/J8X;->A0A:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/774;

    .line 32
    .line 33
    check-cast v3, LX/75G;

    .line 34
    .line 35
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "stories_tagging_button"

    .line 44
    .line 45
    iput-object v0, v1, LX/JGN;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/I6o;->A01:LX/I6o;

    .line 48
    .line 49
    iput-object v0, v1, LX/JGN;->A03:LX/I6o;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/773;

    .line 59
    .line 60
    invoke-interface {v2}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
