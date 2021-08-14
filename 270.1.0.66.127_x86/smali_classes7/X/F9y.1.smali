.class public final LX/F9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3cT;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F9y;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9y;->A02:LX/3cT;

    .line 15
    .line 16
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F9y;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/F9x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/F9x;-><init>(LX/F9y;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/F9y;->A03:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method
