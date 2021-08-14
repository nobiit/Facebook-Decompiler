.class public final synthetic LX/07V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07T;


# static fields
.field public static final A00:LX/07V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07V;

    invoke-direct {v0}, LX/07V;-><init>()V

    sput-object v0, LX/07V;->A00:LX/07V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acz(LX/07X;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/07q;

    const-class v0, LX/07Q;

    invoke-virtual {p1, v0}, LX/07X;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/07r;->A01:LX/07r;

    if-nez v0, :cond_1

    const-class v1, LX/07r;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/07r;->A01:LX/07r;

    if-nez v0, :cond_0

    new-instance v0, LX/07r;

    invoke-direct {v0}, LX/07r;-><init>()V

    sput-object v0, LX/07r;->A01:LX/07r;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {v3, v2, v0}, LX/07q;-><init>(Ljava/util/Set;LX/07r;)V

    return-object v3
.end method
