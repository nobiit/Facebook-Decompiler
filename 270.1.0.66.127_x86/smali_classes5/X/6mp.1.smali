.class public final LX/6mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.ReactContext$1"


# instance fields
.field public final synthetic A00:LX/5zg;

.field public final synthetic A01:LX/5zZ;


# direct methods
.method public constructor <init>(LX/5zZ;LX/5zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mp;->A01:LX/5zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6mp;->A00:LX/5zg;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mp;->A01:LX/5zZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v0, p0, LX/6mp;->A00:LX/5zg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/6mp;->A00:LX/5zg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5zg;->onHostResume()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/6mp;->A01:LX/5zZ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
