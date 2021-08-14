.class public final LX/A3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/A4Y;

.field public A05:LX/A2Z;

.field public A06:LX/A5A;

.field public A07:LX/A3v;

.field public A08:LX/A4h;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/A3t;->A03:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, LX/A3t;->A02:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/A3t;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/A3t;->A0A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/A3t;->A0B:Z

    .line 23
    .line 24
    iput-wide v1, p0, LX/A3t;->A01:J

    .line 25
    .line 26
    return-void
.end method
