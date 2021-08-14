.class public final LX/Al4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audiencenetwork.IncomingMessageHandler$1"


# instance fields
.field public final synthetic A00:LX/Al3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Al3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Al4;->A00:LX/Al3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Al4;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/Al4;->A00:LX/Al3;

    .line 1
    .line 2
    iget-object v7, p0, LX/Al4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v8, LX/Al3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v8, LX/Al3;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/AXH;

    .line 15
    .line 16
    new-instance v5, LX/Al5;

    .line 17
    .line 18
    iget-object v4, v8, LX/Al3;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, LX/Al6;

    .line 21
    .line 22
    iget-object v0, v8, LX/Al3;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    iget-object v1, v8, LX/Al3;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v8, LX/Al3;->A04:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/Al6;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v7, v4, v3}, LX/Al5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Al6;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/AXH;->A00:LX/3Yk;

    .line 47
    .line 48
    new-instance v1, LX/Al7;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Al7;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/AXH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v5, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "IncomingMessageHandler"

    .line 61
    .line 62
    const-string v0, "Could not report trusted request data"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method
