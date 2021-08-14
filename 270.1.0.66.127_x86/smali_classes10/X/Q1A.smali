.class public final LX/Q1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Q1R;


# direct methods
.method public constructor <init>(LX/Q1R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Q1A;->A01:LX/Q1R;

    return-void
.end method

.method public constructor <init>(LX/Q1R;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Q1A;->A01:LX/Q1R;

    iput-wide p2, p0, LX/Q1A;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q1A;->A01:LX/Q1R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Q1R;->Ahl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Q1A;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A01(J)Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/Q1A;->A00:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Q1A;->A01:LX/Q1R;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Q1R;->Ahl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, v3

    .line 16
    cmp-long v0, v1, p1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v5
.end method
