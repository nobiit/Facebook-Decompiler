.class public final LX/90d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;


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
.method public final A00()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/90d;->A00:Ljava/util/Date;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/90d;->A00:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v3, v0

    .line 20
    long-to-double v1, v3

    .line 21
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/90d;->A00:Ljava/util/Date;

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
