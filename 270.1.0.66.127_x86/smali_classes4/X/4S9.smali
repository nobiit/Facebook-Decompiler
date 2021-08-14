.class public final LX/4S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4S9;


# instance fields
.field public final A00:LX/1ab;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4S9;->A00:LX/1ab;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S9;->A00:LX/1ab;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
