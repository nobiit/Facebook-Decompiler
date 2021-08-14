.class public final LX/AZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/44E;

.field public final synthetic A03:LX/3Yh;


# direct methods
.method public constructor <init>(LX/3Yh;LX/44E;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZQ;->A03:LX/3Yh;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZQ;->A02:LX/44E;

    .line 3
    .line 4
    iput p3, p0, LX/AZQ;->A00:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/AZQ;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CZI(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AZQ;->A02:LX/44E;

    .line 1
    .line 2
    iget v0, p0, LX/AZQ;->A00:I

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    add-long/2addr v2, p1

    .line 6
    iget-wide v0, p0, LX/AZQ;->A01:J

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/44E;->onProgress(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
