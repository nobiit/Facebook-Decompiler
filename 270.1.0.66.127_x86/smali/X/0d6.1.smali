.class public final LX/0d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.jit.JitController$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0d6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0d6;->A01:LX/05f;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0d6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/0d6;->A01:LX/05f;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/05f;->A1Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/05e;->A00(Landroid/content/Context;LX/05f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v3}, LX/05e;->A01(LX/05f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v2, LX/05e;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, LX/05e;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4, v3}, LX/0dI;->A00(Landroid/content/Context;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    invoke-static {v2}, LX/0dM;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 41
    .line 42
    .line 43
    :cond_3
    throw v0

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
