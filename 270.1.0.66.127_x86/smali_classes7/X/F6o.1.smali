.class public final LX/F6o;
.super LX/FEY;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/F6o;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
