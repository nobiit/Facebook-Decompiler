.class public final LX/96h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.controller.BestAvailableImageFetchControllerImpl"


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/96h;

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/96h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/96h;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x3d8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x59

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/96h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xe10

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/96h;->A00:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
