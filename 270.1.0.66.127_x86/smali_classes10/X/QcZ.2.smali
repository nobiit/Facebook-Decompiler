.class public final LX/QcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/32U;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;LX/32U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcZ;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcZ;->A00:LX/32U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QcZ;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/QcZ;->A00:LX/32U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/QbQ;->A0C(LX/QbQ;LX/32U;LX/Qda;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method
