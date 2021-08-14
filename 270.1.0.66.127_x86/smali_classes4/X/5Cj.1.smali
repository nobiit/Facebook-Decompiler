.class public final LX/5Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$2"


# instance fields
.field public final synthetic A00:LX/5Ci;

.field public final synthetic A01:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;LX/5Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cj;->A01:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cj;->A00:LX/5Ci;

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
    iget-object v0, p0, LX/5Cj;->A01:LX/5CW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5CW;->A02:LX/5CZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Cj;->A00:LX/5Ci;

    .line 5
    .line 6
    iget-object v0, v0, LX/5CZ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Cj;->A01:LX/5CW;

    .line 12
    .line 13
    iget-object v4, v0, LX/5CW;->A00:LX/A1a;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/5CW;->A02:LX/5CZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/5Cj;->A00:LX/5Ci;

    .line 20
    .line 21
    iget-object v2, v3, LX/5CZ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/A1U;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v0}, LX/A1U;-><init>(LX/5CZ;LX/A1a;LX/5Ci;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x9e74e56

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
