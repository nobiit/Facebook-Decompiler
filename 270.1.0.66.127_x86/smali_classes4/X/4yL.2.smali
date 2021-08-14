.class public final LX/4yL;
.super LX/QOY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.http2.Http2Connection$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QUp;


# direct methods
.method public varargs constructor <init>(LX/QUp;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s Push Reset[%s]"

    .line 1
    .line 2
    iput-object p1, p0, LX/4yL;->A01:LX/QUp;

    .line 3
    .line 4
    iput p3, p0, LX/4yL;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/QOY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yL;->A01:LX/QUp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4yL;->A01:LX/QUp;

    .line 4
    .line 5
    iget-object v1, v0, LX/QUp;->A0A:Ljava/util/Set;

    .line 6
    .line 7
    iget v0, p0, LX/4yL;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
