.class public final LX/8ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/8nd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8ne;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/8nd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/8nd;-><init>(LX/8ne;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8ne;->A03:LX/8nd;

    .line 18
    .line 19
    iput-object p1, p0, LX/8ne;->A02:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
