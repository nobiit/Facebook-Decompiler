.class public final LX/Lqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/Lqp;

.field public final synthetic A01:LX/Lqu;


# direct methods
.method public constructor <init>(LX/Lqp;LX/Lqu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lqo;->A00:LX/Lqp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lqo;->A01:LX/Lqu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lqo;->A00:LX/Lqp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lqp;->A00:LX/Lly;

    .line 3
    .line 4
    iput-object p1, v1, LX/Lly;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lqo;->A01:LX/Lqu;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Lly;->A01(LX/Lly;LX/Lqu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lqo;->A00:LX/Lqp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lqp;->A00:LX/Lly;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqo;->A01:LX/Lqu;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Lly;->A01(LX/Lly;LX/Lqu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
