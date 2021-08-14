.class public final LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4pZ;


# direct methods
.method public constructor <init>(LX/4pZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vn;->A00:LX/4pZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vn;->A00:LX/4pZ;

    .line 1
    .line 2
    sget-object v1, LX/7tG;->A0H:LX/5XA;

    .line 3
    .line 4
    sget-object v0, LX/7tG;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7vn;->A00:LX/4pZ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
