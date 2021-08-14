.class public final LX/18r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.init.Initializer$1"


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/18q;


# direct methods
.method public constructor <init>(LX/18q;LX/183;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18r;->A01:LX/18q;

    .line 1
    .line 2
    iput-object p2, p0, LX/18r;->A00:LX/183;

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
    :try_start_0
    iget-object v1, p0, LX/18r;->A01:LX/18q;

    .line 1
    .line 2
    iget-object v0, p0, LX/18r;->A00:LX/183;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/18q;->A04(LX/183;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v4

    .line 9
    iget-object v3, p0, LX/18r;->A01:LX/18q;

    .line 10
    .line 11
    iput-object v4, v3, LX/18q;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/ABE;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, LX/ABE;-><init>(LX/18q;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1206ddfd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
