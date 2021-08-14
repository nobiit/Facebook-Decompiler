.class public final synthetic LX/3Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PSx;


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/2FI;


# direct methods
.method public constructor <init>(LX/2FI;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xd;->A01:LX/2FI;

    iput-object p2, p0, LX/3Xd;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final DRg(LX/3XL;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Xd;->A01:LX/2FI;

    iget-object v1, p0, LX/3Xd;->A00:Landroid/util/Pair;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2FI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
