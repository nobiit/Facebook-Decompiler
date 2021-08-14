.class public final LX/0CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appunpacker.AppUnpacker$2"


# instance fields
.field public final synthetic A00:LX/0CU;


# direct methods
.method public constructor <init>(LX/0CU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0CX;->A00:LX/0CU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-wide v2, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    .line 6
    .line 7
    const v0, -0x6ca4cb

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/0CX;->A00:LX/0CU;

    .line 14
    .line 15
    invoke-static {v0}, LX/0CU;->A00(LX/0CU;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0CX;->A00:LX/0CU;

    .line 19
    .line 20
    invoke-static {v0}, LX/0CU;->A02(LX/0CU;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x5306952d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, 0x669aa2f4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
