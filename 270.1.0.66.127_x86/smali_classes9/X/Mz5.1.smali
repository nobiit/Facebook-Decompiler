.class public final LX/Mz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILX/Mz7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mz5;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p1, p0, LX/Mz5;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
