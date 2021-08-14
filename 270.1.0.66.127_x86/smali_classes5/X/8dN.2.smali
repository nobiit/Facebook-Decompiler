.class public final LX/8dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.callback.BrowserLiteCallbacker$3"


# instance fields
.field public final synthetic A00:LX/8PR;

.field public final synthetic A01:LX/8dK;


# direct methods
.method public constructor <init>(LX/8dK;LX/8PR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dN;->A01:LX/8dK;

    .line 1
    .line 2
    iput-object p2, p0, LX/8dN;->A00:LX/8PR;

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
    iget-object v3, p0, LX/8dN;->A01:LX/8dK;

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v1, v3, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v2, "BrowserLiteCallbacker"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Callback service is not available."

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    iget-object v1, p0, LX/8dN;->A00:LX/8PR;

    .line 39
    .line 40
    iget-object v0, p0, LX/8dN;->A01:LX/8dK;

    .line 41
    .line 42
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/8PR;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    iget-object v0, p0, LX/8dN;->A00:LX/8PR;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/8PR;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
