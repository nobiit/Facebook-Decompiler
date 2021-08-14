.class public final LX/2ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2ln;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2ln;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v1, p3, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, LX/2ln;->A00:J

    .line 25
    .line 26
    iput-object p5, p0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    iput-object p6, p0, LX/2ln;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, LX/2ln;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;
    .locals 1

    .line 0
    const-string v0, "fb_http_request_context"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ln;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
