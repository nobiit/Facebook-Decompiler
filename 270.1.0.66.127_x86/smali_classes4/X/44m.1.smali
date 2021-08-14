.class public final LX/44m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/44U;


# direct methods
.method public constructor <init>(LX/44U;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/44m;->A01:LX/44U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/44m;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/44m;->A00:J

    .line 1
    .line 2
    const-wide/32 v0, 0xf4240

    .line 3
    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LX/44m;->A00:J

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
