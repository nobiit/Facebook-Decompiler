.class public abstract LX/KMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/KNA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KNA;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMr;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p1, LX/KNA;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KMr;->A01:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p1, LX/KNA;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LX/KMr;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Bko(LX/Dm4;)V
    .locals 1

    instance-of v0, p0, LX/KMf;

    return-void
.end method
