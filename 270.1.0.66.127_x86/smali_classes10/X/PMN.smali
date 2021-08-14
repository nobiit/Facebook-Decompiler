.class public final LX/PMN;
.super LX/PMR;
.source ""

# interfaces
.implements LX/PMQ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/PMR;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/PMN;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final Aym()LX/PML;
    .locals 4

    .line 0
    new-instance v3, LX/PMM;

    .line 1
    .line 2
    iget-object v2, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    iget v1, p0, LX/PMR;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/PMN;->A00:I

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/PMM;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/PMO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PMO;-><init>(LX/PMQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getType()I
    .locals 5

    .line 0
    const-string v4, "event_type"

    .line 1
    .line 2
    iget-object v3, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    iget v2, p0, LX/PMR;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/PMR;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/PMN;->getType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v4, "changed"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LX/PMN;->Aym()LX/PML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, 0x20

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DataEventRef{ type="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", dataitem="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " }"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/PMN;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const-string v4, "deleted"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v4, "unknown"

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
