.class public final LX/3bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/fbtrace/FbTraceNode;

.field public A01:Lcom/facebook/http/interfaces/RequestPriority;

.field public A02:LX/44E;

.field public A03:LX/9zD;

.field public A04:LX/2xn;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3bb;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 8
    .line 9
    iput-object v0, p0, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3bb;->A09:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bb;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
