.class public final LX/6g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.relay.prefetch.FbPrefetchedQueryRequestSender"


# instance fields
.field public final A00:LX/6g3;

.field public final A01:LX/3Yk;

.field public final A02:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6g2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6g2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6g3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6g3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6g2;->A00:LX/6g3;

    .line 9
    .line 10
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6g2;->A01:LX/3Yk;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6g2;->A02:LX/0nB;

    .line 21
    .line 22
    return-void
.end method
