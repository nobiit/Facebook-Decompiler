.class public final LX/J9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$5$1"


# instance fields
.field public final synthetic A00:LX/J9P;


# direct methods
.method public constructor <init>(LX/J9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9S;->A00:LX/J9P;

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
    iget-object v0, p0, LX/J9S;->A00:LX/J9P;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 3
    .line 4
    invoke-static {v0}, LX/J99;->A04(LX/J99;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J9S;->A00:LX/J9P;

    .line 8
    .line 9
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 10
    .line 11
    iget-object v0, v0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/75H;

    .line 29
    .line 30
    const/16 v2, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/J9S;->A00:LX/J9P;

    .line 33
    .line 34
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 35
    .line 36
    iget-object v1, v0, LX/J99;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
