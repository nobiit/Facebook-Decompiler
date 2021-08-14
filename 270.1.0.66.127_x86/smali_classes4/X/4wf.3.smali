.class public final LX/4wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)LX/4ae;
    .locals 2

    .line 0
    new-instance v1, LX/4ae;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ae;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 6
    .line 7
    iput-object v0, v1, LX/4ae;->A00:LX/1Ez;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, LX/4ae;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, v1, LX/4ae;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "MAIN_SURFACE"

    .line 17
    .line 18
    iput-object v0, v1, LX/4ae;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4ae;->A0B:Z

    .line 22
    .line 23
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4ae;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, v1, LX/4ae;->A0A:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public static A01(LX/4Zm;IZ)V
    .locals 2

    .line 0
    iput p1, p0, LX/4Zm;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/4Zm;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/4Zm;->A05:J

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Zm;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4Zm;->A0F:Z

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iput v0, p0, LX/4Zm;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/4Zm;->A00:I

    .line 23
    .line 24
    iput-boolean p2, p0, LX/4Zm;->A0G:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
