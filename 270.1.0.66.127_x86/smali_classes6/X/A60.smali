.class public final LX/A60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/A5R;


# direct methods
.method public constructor <init>(LX/A5R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/A60;->A00:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/A60;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/A60;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/A60;->A03:LX/A5R;

    .line 14
    .line 15
    sget-object v0, LX/A65;->A03:LX/A65;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/A5R;->A01(LX/A65;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
