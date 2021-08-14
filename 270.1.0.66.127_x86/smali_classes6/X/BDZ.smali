.class public final LX/BDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.data.OnlineSuggestionDataSource$2"


# instance fields
.field public final synthetic A00:LX/BDY;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BDY;Ljava/lang/CharSequence;Ljava/util/List;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDZ;->A00:LX/BDY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDZ;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDZ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/BDZ;->A01:LX/5yW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/PIl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PIl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BDZ;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, v2, LX/PIl;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/BDZ;->A03:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v2, LX/PIl;->A0A:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LX/BDZ;->A00:LX/BDY;

    .line 25
    .line 26
    iget-object v0, v0, LX/BDY;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160019

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/PIl;->A01:I

    .line 40
    .line 41
    const-string v0, "mobile_android_tagger"

    .line 42
    .line 43
    iput-object v0, v2, LX/PIl;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/PIl;->A00()Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/BDZ;->A00:LX/BDY;

    .line 50
    .line 51
    iget-object v1, v0, LX/BDY;->A04:LX/0nF;

    .line 52
    .line 53
    new-instance v0, LX/BDb;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, LX/BDb;-><init>(LX/BDZ;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/BDa;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/BDa;-><init>(LX/BDZ;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
