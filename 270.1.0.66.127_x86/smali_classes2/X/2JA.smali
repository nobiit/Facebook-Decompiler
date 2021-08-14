.class public final LX/2JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    iput p1, p0, LX/2JA;->A00:I

    .line 1
    .line 2
    iput-wide p2, p0, LX/2JA;->A01:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BbM()I
    .locals 1

    .line 0
    iget v0, p0, LX/2JA;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget v1, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/2JA;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    int-to-long v4, v0

    .line 19
    iget-wide v2, p0, LX/2JA;->A01:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget v1, p2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Both quickEvent and ple are null, this is unsupported"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final D3C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
