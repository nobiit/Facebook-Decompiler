.class public final LX/HZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.InspirationStoriesEditorTaggingButtonController$5"


# instance fields
.field public final synthetic A00:LX/J01;


# direct methods
.method public constructor <init>(LX/J01;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZZ;->A00:LX/J01;

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
    iget-object v0, p0, LX/HZZ;->A00:LX/J01;

    .line 1
    .line 2
    iget-object v0, v0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/J01;->A0C:LX/767;

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
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/JGN;->A03:LX/I6o;

    .line 45
    .line 46
    iput-object v0, v1, LX/JGN;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/773;

    .line 56
    .line 57
    invoke-interface {v2}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
