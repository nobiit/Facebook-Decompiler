.class public final LX/0vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.drawable.CustomDrawablesCache$1"


# instance fields
.field public final synthetic A00:LX/0vJ;


# direct methods
.method public constructor <init>(LX/0vJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vL;->A00:LX/0vJ;

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
    .locals 5

    .line 0
    const-string v1, "init"

    .line 1
    .line 2
    const v0, -0x62d3f5b2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v3, LX/0vP;

    .line 10
    .line 11
    iget-object v0, p0, LX/0vL;->A00:LX/0vJ;

    .line 12
    .line 13
    iget-object v2, v0, LX/0vJ;->A01:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object v0, v0, LX/0vJ;->A02:LX/0r2;

    .line 16
    .line 17
    iget-object v1, v0, LX/0r2;->A02:[I

    .line 18
    .line 19
    iget-object v0, v0, LX/0r2;->A03:[I

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/0vP;-><init>(Landroid/content/res/Resources;[I[I)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/0vJ;->A05:LX/0vP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x9f3937f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/0vJ;->A06:Ljava/lang/Thread;

    .line 33
    .line 34
    sget-object v0, LX/0vJ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x659db31

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/0vJ;->A06:Ljava/lang/Thread;

    .line 48
    .line 49
    sget-object v0, LX/0vJ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
