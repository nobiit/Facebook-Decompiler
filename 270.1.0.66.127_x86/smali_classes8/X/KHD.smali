.class public final LX/KHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public final A08:LX/KHH;

.field public final A09:LX/KH9;

.field public final A0A:LX/KHK;


# direct methods
.method public constructor <init>(LX/KH9;IFJLX/KHH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    iput-object v0, p0, LX/KHD;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/KHD;->A09:LX/KH9;

    .line 8
    .line 9
    iput p2, p0, LX/KHD;->A00:I

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/KHD;->A01:I

    .line 16
    .line 17
    iput-object p6, p0, LX/KHD;->A08:LX/KHH;

    .line 18
    .line 19
    new-instance v0, LX/KHK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KHK;-><init>(LX/KHD;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KHD;->A0A:LX/KHK;

    .line 25
    .line 26
    iput-wide p4, p0, LX/KHD;->A04:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
