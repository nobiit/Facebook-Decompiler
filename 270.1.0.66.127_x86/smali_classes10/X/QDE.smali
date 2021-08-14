.class public final LX/QDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/QDI;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/54Y;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/QDI;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/QDI;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/QDE;->A05:LX/QDI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/QDE;->A05:LX/QDI;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/QDE;I)V
    .locals 6

    .line 0
    iput p1, p0, LX/QDE;->A00:I

    .line 1
    .line 2
    const-wide/16 v4, 0x1388

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-wide/32 v0, 0x7a120

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LX/QDE;->A04:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-wide/32 v0, 0x989680

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LX/QDE;->A04:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-wide v4, p0, LX/QDE;->A04:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/QDE;->A03:J

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LX/QDE;->A01:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, LX/QDE;->A02:J

    .line 55
    .line 56
    iput-wide v4, p0, LX/QDE;->A04:J

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
