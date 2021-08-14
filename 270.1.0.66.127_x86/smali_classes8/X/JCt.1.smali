.class public final LX/JCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.analytics.InspirationSurveyHelper$1"


# instance fields
.field public final synthetic A00:LX/JBu;


# direct methods
.method public constructor <init>(LX/JBu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCt;->A00:LX/JBu;

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
    iget-object v0, p0, LX/JCt;->A00:LX/JBu;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBu;->A01:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x218c

    .line 28
    .line 29
    iget-object v0, p0, LX/JCt;->A00:LX/JBu;

    .line 30
    .line 31
    iget-object v3, v0, LX/JBu;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0vv;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x200d

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "783154248539945"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
