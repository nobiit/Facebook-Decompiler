.class public abstract LX/1S1;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/1S2;


# instance fields
.field public final A00:LX/1S2;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1S1;->A01:I

    .line 4
    .line 5
    iput-object p4, p0, LX/1S1;->A00:LX/1S2;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final B7L()I
    .locals 1

    .line 0
    iget v0, p0, LX/1S1;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHu()LX/1S2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1S1;->A00:LX/1S2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getKey()Ljava/lang/Object;
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
