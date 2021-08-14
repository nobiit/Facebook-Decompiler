.class public final LX/4QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tI;


# direct methods
.method public constructor <init>(LX/3tI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QD;->A00:LX/3tI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4QD;->A00:LX/3tI;

    .line 1
    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x100000

    .line 7
    .line 8
    .line 9
    rem-long v0, v2, v0

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, LX/5Dx;->A03(J)LX/5Dz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
