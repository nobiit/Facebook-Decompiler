.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:C

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:LX/3ZO;

.field public volatile A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2qw;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/2qw;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    iput-char v0, p0, LX/2qw;->A00:C

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 16
    .line 17
    iput-object v0, p0, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    return-void
    .line 20
.end method
