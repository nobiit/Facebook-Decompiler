.class public final LX/5UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5UQ;->A02:LX/1Hh;

    .line 5
    .line 6
    iput-object v1, p0, LX/5UQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/5UQ;->A00:I

    .line 14
    .line 15
    iput-object v1, p0, LX/5UQ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/5UQ;->A03:Ljava/lang/Exception;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/5UQ;->A01:J

    .line 22
    .line 23
    return-void
    .line 24
.end method
