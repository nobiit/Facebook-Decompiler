.class public final LX/1y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y3;


# instance fields
.field public final A00:LX/1lp;

.field public final A01:LX/1wq;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1wq;ZLX/1lp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/1y2;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1y2;->A01:LX/1wq;

    .line 6
    .line 7
    iput-object p3, p0, LX/1y2;->A00:LX/1lp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1y2;->A00:LX/1lp;

    .line 1
    .line 2
    iget-object v1, p0, LX/1y2;->A01:LX/1wq;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1y2;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/1lp;->A01(LX/1wq;ZLX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
