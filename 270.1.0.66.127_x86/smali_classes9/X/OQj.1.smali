.class public final LX/OQj;
.super LX/OQi;
.source ""

# interfaces
.implements LX/4ey;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OQi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OQj;->A00:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQj;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method
