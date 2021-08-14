.class public final LX/PMP;
.super LX/PMR;
.source ""

# interfaces
.implements LX/PMJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/PMR;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Ayn()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "asset_key"

    .line 1
    .line 2
    iget-object v2, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    iget v1, p0, LX/PMR;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/PMR;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/PMI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PMI;-><init>(LX/PMJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "asset_id"

    .line 1
    .line 2
    iget-object v2, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    iget v1, p0, LX/PMR;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/PMR;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
