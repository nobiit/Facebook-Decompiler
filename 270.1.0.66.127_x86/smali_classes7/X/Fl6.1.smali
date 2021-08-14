.class public final LX/Fl6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GY;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Fl6;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Fl6;->A00:LX/1GY;

    .line 19
    .line 20
    return-void
    .line 21
.end method
