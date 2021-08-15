.class public LX/0ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:J

.field public D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31284
    iput-wide v0, p0, LX/0ED;->B:J

    .line 31285
    iput-wide v0, p0, LX/0ED;->D:J

    .line 31286
    iput-wide v0, p0, LX/0ED;->C:J

    return-void
.end method

.method public constructor <init>(LX/0ED;)V
    .locals 2

    .line 31287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31288
    iget-wide v0, p1, LX/0ED;->B:J

    iput-wide v0, p0, LX/0ED;->B:J

    .line 31289
    iget-wide v0, p1, LX/0ED;->D:J

    iput-wide v0, p0, LX/0ED;->D:J

    .line 31290
    iget-wide v0, p1, LX/0ED;->C:J

    iput-wide v0, p0, LX/0ED;->C:J

    return-void
.end method


# virtual methods
.method public final A(LX/0ED;)LX/0ED;
    .locals 2

    .line 31298
    iget-wide v0, p1, LX/0ED;->B:J

    iput-wide v0, p0, LX/0ED;->B:J

    .line 31299
    iget-wide v0, p1, LX/0ED;->D:J

    iput-wide v0, p0, LX/0ED;->D:J

    .line 31300
    iget-wide v0, p1, LX/0ED;->C:J

    iput-wide v0, p0, LX/0ED;->C:J

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 31291
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 31292
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 31293
    :cond_3
    check-cast p1, LX/0ED;

    .line 31294
    iget-wide v2, p0, LX/0ED;->B:J

    iget-wide v0, p1, LX/0ED;->B:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0ED;->D:J

    iget-wide v0, p1, LX/0ED;->D:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0ED;->C:J

    iget-wide v0, p1, LX/0ED;->C:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 31295
    iget-wide v2, p0, LX/0ED;->B:J

    iget-wide v0, p0, LX/0ED;->B:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 31296
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0ED;->D:J

    iget-wide v0, p0, LX/0ED;->D:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 31297
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0ED;->C:J

    iget-wide v0, p0, LX/0ED;->C:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
