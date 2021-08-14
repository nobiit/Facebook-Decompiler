.class public final LX/2Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.state.NTStateJSVM$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;


# direct methods
.method public constructor <init>(Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Po;->A01:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Po;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2Po;->A01:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 2
    .line 3
    const/16 v1, 0x25e1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/24L;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Po;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00(LX/24R;Landroid/content/Context;)Lcom/facebook/java2js/JSContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A03:Lcom/facebook/java2js/JSContext;

    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    iget-object v0, p0, LX/2Po;->A01:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x25ec

    .line 32
    .line 33
    iget-object v0, p0, LX/2Po;->A01:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/25s;

    .line 42
    .line 43
    const-string v0, "NTStateJSVM"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/25s;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
