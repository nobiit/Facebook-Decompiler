.class public final LX/5U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5U7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0ps;->A02()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/5Y8;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/5Y8;-><init>(LX/5U7;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5601b403

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
