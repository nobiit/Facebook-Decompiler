.class public final LX/JFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/JFh;

.field public A05:LX/1QX;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/1QJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QJ;->A05()LX/1QX;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide v2, 0x406b800000000000L    # 220.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/1QX;->A07:Z

    .line 23
    .line 24
    new-instance v0, LX/JFe;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JFe;-><init>(LX/JFd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/JFd;->A05:LX/1QX;

    .line 33
    .line 34
    return-void
.end method
