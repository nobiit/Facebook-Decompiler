.class public final LX/4bi;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/0vo;


# instance fields
.field public final A00:LX/1S2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/1S2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4bi;->A00:LX/1S2;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final AcR(Ljava/lang/ref/ReferenceQueue;LX/1S2;)LX/0vo;
    .locals 2

    .line 0
    new-instance v1, LX/4bi;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p1, v0, p2}, LX/4bi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/1S2;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final B1r()LX/1S2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bi;->A00:LX/1S2;

    .line 1
    .line 2
    return-object v0
.end method
