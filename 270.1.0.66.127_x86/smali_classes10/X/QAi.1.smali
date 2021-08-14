.class public final LX/QAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QBn;


# instance fields
.field public final A00:LX/K3G;

.field public final A01:LX/QAk;


# direct methods
.method public constructor <init>(LX/K3G;ILX/QAR;Ljava/lang/Integer;)V
    .locals 5

    .line 2836942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    .line 2836943
    iput-object p1, p0, LX/QAi;->A00:LX/K3G;

    .line 2836944
    :goto_0
    iget-object v4, p0, LX/QAi;->A00:LX/K3G;

    .line 2836945
    iget v1, v4, LX/K3G;->A01:I

    .line 2836946
    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_0

    .line 2836947
    iget v0, v4, LX/K3G;->A00:I

    .line 2836948
    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 2836949
    :cond_0
    const-string v3, "VideoRecordingTrackConfig"

    const/4 v2, 0x0

    .line 2836950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2836951
    iget v0, v4, LX/K3G;->A00:I

    .line 2836952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The input size {%dx%d} is not a multiple of 16"

    .line 2836953
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2836954
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2836955
    :cond_1
    new-instance v2, LX/QAs;

    invoke-direct {v2}, LX/QAs;-><init>()V

    .line 2836956
    iget-object v1, p0, LX/QAi;->A00:LX/K3G;

    .line 2836957
    iget v0, v1, LX/K3G;->A01:I

    .line 2836958
    iput v0, v2, LX/QAs;->A03:I

    .line 2836959
    iget v0, v1, LX/K3G;->A00:I

    .line 2836960
    iput v0, v2, LX/QAs;->A01:I

    .line 2836961
    invoke-interface {p3}, LX/QAR;->B1a()Ljava/lang/String;

    move-result-object v0

    .line 2836962
    iput-object v0, v2, LX/QAs;->A06:Ljava/lang/String;

    .line 2836963
    iput-object p4, v2, LX/QAs;->A05:Ljava/lang/Integer;

    .line 2836964
    new-instance v0, LX/QAk;

    invoke-direct {v0, v2}, LX/QAk;-><init>(LX/QAs;)V

    .line 2836965
    iput-object v0, p0, LX/QAi;->A01:LX/QAk;

    return-void

    .line 2836966
    :cond_2
    new-instance v2, LX/K3G;

    .line 2836967
    iget v1, p1, LX/K3G;->A00:I

    .line 2836968
    iget v0, p1, LX/K3G;->A01:I

    .line 2836969
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    iput-object v2, p0, LX/QAi;->A00:LX/K3G;

    goto :goto_0
.end method

.method public constructor <init>(LX/QAk;)V
    .locals 3

    .line 2836970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2836971
    iput-object p1, p0, LX/QAi;->A01:LX/QAk;

    .line 2836972
    new-instance v2, LX/K3G;

    iget v1, p1, LX/QAk;->A04:I

    iget v0, p1, LX/QAk;->A02:I

    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    iput-object v2, p0, LX/QAi;->A00:LX/K3G;

    return-void
.end method


# virtual methods
.method public final BbU()LX/Q9y;
    .locals 1

    .line 0
    sget-object v0, LX/Q9y;->A02:LX/Q9y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/QAi;

    .line 17
    .line 18
    iget-object v1, p0, LX/QAi;->A00:LX/K3G;

    .line 19
    .line 20
    iget-object v0, p1, LX/QAi;->A00:LX/K3G;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/K3G;->A00(LX/K3G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/QAi;->A01:LX/QAk;

    .line 29
    .line 30
    iget-object v0, p1, LX/QAi;->A01:LX/QAk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAi;->A00:LX/K3G;

    .line 1
    .line 2
    iget-object v0, p0, LX/QAi;->A01:LX/QAk;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
