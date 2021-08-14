.class public final LX/2vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2op;


# instance fields
.field public final maxNetworkBytes_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2vR;->maxNetworkBytes_:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BOx(LX/2vT;)LX/2vY;
    .locals 3

    .line 0
    new-instance v2, LX/2oJ;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2vR;->maxNetworkBytes_:J

    .line 3
    .line 4
    invoke-direct {v2, p1, v0, v1}, LX/2oJ;-><init>(LX/2vT;J)V

    .line 5
    .line 6
    .line 7
    return-object v2
    .line 8
.end method
