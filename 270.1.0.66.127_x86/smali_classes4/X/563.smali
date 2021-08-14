.class public final LX/563;
.super LX/0uW;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/56O;

.field public final A02:LX/2Ka;

.field public final A03:LX/2Ki;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Ka;LX/2Ki;LX/56O;Lcom/facebook/stash/core/Stash;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/563;->A02:LX/2Ka;

    .line 4
    .line 5
    iput-object p2, p0, LX/563;->A03:LX/2Ki;

    .line 6
    .line 7
    iput-object p3, p0, LX/563;->A01:LX/56O;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/563;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction"

    return-object v0
.end method
