.class public final LX/GXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GXV;


# direct methods
.method public constructor <init>(LX/GXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXa;->A00:LX/GXV;

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
    iget-object v0, p0, LX/GXa;->A00:LX/GXV;

    .line 1
    .line 2
    iget-object v2, v0, LX/GXV;->A02:LX/4pZ;

    .line 3
    .line 4
    sget-object v1, LX/GXV;->A0A:LX/5XA;

    .line 5
    .line 6
    sget-object v0, LX/GXV;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GXa;->A00:LX/GXV;

    .line 14
    .line 15
    iget-object v0, v0, LX/GXV;->A02:LX/4pZ;

    .line 16
    .line 17
    return-object v0
.end method
