.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cs;->A00:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(JJ)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cs;->A00:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sub-long/2addr p3, p1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr p3, v0

    .line 10
    long-to-double v0, p3

    .line 11
    mul-double/2addr v2, v0

    .line 12
    long-to-double v0, p1

    .line 13
    add-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method
