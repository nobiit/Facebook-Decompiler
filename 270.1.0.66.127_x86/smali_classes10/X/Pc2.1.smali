.class public abstract LX/Pc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pc6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06([LX/Pc3;Lcom/google/android/exoplayer2/source/TrackGroupArray;)LX/Pw2;
    .locals 17

    move-object/from16 v15, p0

    check-cast v15, LX/Pbw;

    move-object/from16 v13, p1

    array-length v11, v13

    add-int/lit8 v3, v11, 0x1

    new-array v10, v3, [I

    new-array v9, v3, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v3, [[[I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v12, p2

    if-ge v2, v3, :cond_0

    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v0, v9, v2

    new-array v0, v1, [[I

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v11, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Pc3;->DRC()I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_8

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v0, v5

    move/from16 v16, v11

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v3, v11, :cond_4

    aget-object v14, p1, v3

    const/4 v2, 0x0

    :goto_4
    iget v1, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v1, :cond_3

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v2

    invoke-interface {v14, v1}, LX/Pc3;->DR7(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-le v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    move/from16 v16, v3

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :cond_5
    if-ne v3, v11, :cond_7

    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    :cond_6
    aget v1, v10, v3

    aget-object v0, v9, v3

    aput-object v4, v0, v1

    aget-object v0, v8, v3

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v10, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    aget-object v14, p1, v3

    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_5
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    invoke-interface {v14, v0}, LX/Pc3;->DR7(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-array v4, v11, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v2, v11, [I

    :goto_6
    if-ge v7, v11, :cond_9

    aget v1, v10, v7

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v9, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v3, v4, v7

    aget-object v0, v8, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v8, v7

    aget-object v0, p1, v7

    invoke-interface {v0}, LX/Pc3;->Bau()I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    aget v3, v10, v11

    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v9, v11

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v3, LX/Pc0;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v8

    move-object v14, v1

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/Pc0;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    invoke-virtual {v15, v3, v8, v6}, LX/Pbw;->A08(LX/Pc0;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, LX/Pw2;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [LX/Pc5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/Pc1;

    invoke-direct {v2, v1, v0, v3}, LX/Pw2;-><init>([LX/Pc5;[LX/Pc1;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Pbw;

    check-cast p1, LX/Pc0;

    iput-object p1, v0, LX/Pbw;->A00:LX/Pc0;

    return-void
.end method
