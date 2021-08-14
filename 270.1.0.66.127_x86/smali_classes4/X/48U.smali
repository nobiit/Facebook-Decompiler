.class public final LX/48U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/48U; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.utils.FrescoWebpTranscoder"


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/48V;

.field public final A02:LX/1ab;


# direct methods
.method public constructor <init>(LX/48V;LX/1ab;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/48U;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48U;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iput-object p2, p0, LX/48U;->A02:LX/1ab;

    .line 12
    .line 13
    iput-object p1, p0, LX/48U;->A01:LX/48V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, v2}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
