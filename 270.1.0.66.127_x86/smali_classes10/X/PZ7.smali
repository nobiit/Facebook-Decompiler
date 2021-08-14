.class public final LX/PZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZ7;->A00:Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PZ7;->A00:Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/PZ7;->A00:Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/06v;->A00(Landroid/content/Context;)LX/06v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/PZ7;->A00:Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/06x;->A00(Landroid/content/Context;)LX/06y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/070;->A00(Landroid/content/Context;LX/06w;LX/06y;)LX/070;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "papaya"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/070;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
