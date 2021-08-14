.class public final LX/034;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public A00:LX/034;

.field public A01:LX/034;

.field public A02:LX/034;

.field public A03:LX/034;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3351
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3352
    iput-object p0, p0, LX/034;->A00:LX/034;

    iput-object p0, p0, LX/034;->A03:LX/034;

    iput-object p0, p0, LX/034;->A02:LX/034;

    iput-object p0, p0, LX/034;->A01:LX/034;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 15267
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 15268
    iput-object p0, p0, LX/034;->A00:LX/034;

    iput-object p0, p0, LX/034;->A03:LX/034;

    iput-object p0, p0, LX/034;->A02:LX/034;

    iput-object p0, p0, LX/034;->A01:LX/034;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/034;->A01:LX/034;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/034;->A02:LX/034;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/034;->A02:LX/034;

    .line 9
    .line 10
    iget-object v0, p0, LX/034;->A02:LX/034;

    .line 11
    .line 12
    iput-object v1, v0, LX/034;->A01:LX/034;

    .line 13
    .line 14
    iput-object p0, p0, LX/034;->A02:LX/034;

    .line 15
    .line 16
    iput-object p0, p0, LX/034;->A01:LX/034;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/034;->A03:LX/034;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/034;->A00:LX/034;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v1, LX/034;->A00:LX/034;

    .line 27
    .line 28
    iget-object v0, p0, LX/034;->A00:LX/034;

    .line 29
    .line 30
    iput-object v1, v0, LX/034;->A03:LX/034;

    .line 31
    .line 32
    iput-object p0, p0, LX/034;->A00:LX/034;

    .line 33
    .line 34
    iput-object p0, p0, LX/034;->A03:LX/034;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
