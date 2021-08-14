.class public final LX/PrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps7;


# instance fields
.field public final A00:LX/PrL;


# direct methods
.method public constructor <init>(LX/PrL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PrY;->A00:LX/PrL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v3, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p0, v3

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v4, v2

    .line 21
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    return-object v4
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;
    .locals 3

    .line 0
    iget-object v1, p0, LX/PrY;->A00:LX/PrL;

    .line 1
    .line 2
    sget-object v0, LX/7VM;->A0N:LX/7VM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Pse;

    .line 8
    .line 9
    invoke-static {p2}, LX/PrY;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v0}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
