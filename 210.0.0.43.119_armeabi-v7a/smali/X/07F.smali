.class public LX/07F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appunpacker.AppUnpacker$2"


# instance fields
.field public final synthetic B:LX/01g;


# direct methods
.method public constructor <init>(LX/01g;)V
    .locals 0

    .line 19520
    iput-object p1, p0, LX/07F;->B:LX/01g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide v2, 0x80000000L

    .line 19521
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    const v0, -0x6ca4cb

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 19522
    :try_start_0
    iget-object v0, p0, LX/07F;->B:LX/01g;

    invoke-static {v0}, LX/01g;->C(LX/01g;)V

    .line 19523
    iget-object v0, p0, LX/07F;->B:LX/01g;

    invoke-static {v0}, LX/01g;->F(LX/01g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19524
    const v0, 0x5306952d

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    return-void

    :catch_0
    move-exception v1

    .line 19525
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19526
    :catchall_0
    move-exception v1

    const v0, 0x669aa2f4

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method
