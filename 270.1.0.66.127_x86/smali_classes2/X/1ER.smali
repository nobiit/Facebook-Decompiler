.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/ViewOutlineProvider;

.field public A0N:LX/1ZQ;

.field public A0O:LX/1ZE;

.field public A0P:LX/1ZE;

.field public A0Q:LX/1ZE;

.field public A0R:LX/1ZE;

.field public A0S:LX/1ZE;

.field public A0T:LX/1ZE;

.field public A0U:LX/1ZT;

.field public A0V:LX/1yO;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z


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
.method public final A00(LX/1ZC;I)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1ER;->A0J:J

    .line 1
    .line 2
    const-wide/32 v0, 0x200000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/1ER;->A0J:J

    .line 7
    .line 8
    iget-object v0, p0, LX/1ER;->A0T:LX/1ZE;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1ZE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1ZE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ER;->A0T:LX/1ZE;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1ER;->A0T:LX/1ZE;

    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-virtual {v1, p1, v0}, LX/1ZE;->A03(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
