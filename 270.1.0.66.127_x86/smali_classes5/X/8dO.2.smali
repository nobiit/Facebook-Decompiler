.class public final LX/8dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/6pf;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8dO;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dO;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dO;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, LX/6pf;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/6pf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/8dO;->A02:LX/6pf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
