.class public final LX/7sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/7sk;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7o7;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/7o7;->BAz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const v0, 0x58a4b986

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v0, 0x5265bff

    .line 20
    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    :goto_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const v0, 0x58a4b986

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v0, 0xa4cb80

    .line 43
    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/7sk;->A00:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const v0, -0x452c6492

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const v0, 0x4061ed3f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_0
.end method
