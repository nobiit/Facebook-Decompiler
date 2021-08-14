.class public final LX/7NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7NO;

.field public A01:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7NQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7NP;->A00:LX/7NO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7NN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7NN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7NP;->A00:LX/7NO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7NP;->A01:Landroid/os/Looper;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7NP;->A01:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_1
    new-instance v2, LX/7NQ;

    .line 22
    .line 23
    iget-object v1, p0, LX/7NP;->A00:LX/7NO;

    .line 24
    .line 25
    iget-object v0, p0, LX/7NP;->A01:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/7NQ;-><init>(LX/7NO;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
