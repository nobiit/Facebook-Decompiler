.class public final LX/L3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/L3b;


# direct methods
.method public constructor <init>(LX/L3b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3d;->A00:LX/L3b;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3d;->A00:LX/L3b;

    .line 1
    .line 2
    iget-object v0, v1, LX/L3b;->A02:LX/L3L;

    .line 3
    .line 4
    iget-object v4, v0, LX/L3L;->A04:LX/5Xv;

    .line 5
    .line 6
    iget-wide v2, v1, LX/L3b;->A00:J

    .line 7
    .line 8
    sget-object v1, LX/5Xx;->A0f:LX/5Xx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
