.class public final LX/4q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/2S9;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 642856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 642857
    iput-wide v0, p0, LX/4q3;->A00:D

    .line 642858
    iput-wide p1, p0, LX/4q3;->A01:J

    return-void
.end method

.method public constructor <init>(JDLX/2S9;)V
    .locals 2

    .line 642859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 642860
    iput-wide v0, p0, LX/4q3;->A00:D

    .line 642861
    iput-wide p1, p0, LX/4q3;->A01:J

    .line 642862
    iput-wide p3, p0, LX/4q3;->A00:D

    .line 642863
    iput-object p5, p0, LX/4q3;->A02:LX/2S9;

    return-void
.end method
