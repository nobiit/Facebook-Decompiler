.class public final LX/6bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6bX;

.field public final synthetic A01:LX/3tm;


# direct methods
.method public constructor <init>(LX/6bX;LX/3tm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bN;->A00:LX/6bX;

    .line 1
    .line 2
    iput-object p2, p0, LX/6bN;->A01:LX/3tm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6bN;->A01:LX/3tm;

    .line 1
    .line 2
    iget-wide v2, v6, LX/3tm;->A03:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6bN;->A00:LX/6bX;

    .line 11
    .line 12
    iget-object v0, v6, LX/3tm;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/6bX;->A02(LX/6bX;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
