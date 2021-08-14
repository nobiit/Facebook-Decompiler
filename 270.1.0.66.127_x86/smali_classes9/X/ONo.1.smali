.class public LX/ONo;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/3m2;


# instance fields
.field public final A00:LX/3mI;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ONo;->A00:LX/3mI;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final AcQ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)LX/3m2;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ONq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/ONo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/ONq;

    .line 12
    .line 13
    new-instance v1, LX/ONq;

    .line 14
    .line 15
    iget v0, v0, LX/ONq;->A00:I

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v0}, LX/ONq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final B1q()LX/3mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONo;->A00:LX/3mI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfY()I
    .locals 1

    instance-of v0, p0, LX/ONq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ONq;

    iget v0, v0, LX/ONq;->A00:I

    return v0
.end method

.method public final Blz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C21(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DWV()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
