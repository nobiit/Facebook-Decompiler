.class public final LX/Or7;
.super LX/4f1;
.source ""


# instance fields
.field public A00:LX/4ey;


# direct methods
.method public constructor <init>(LX/4ey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4f1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Or7;->A00:LX/4ey;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()LX/4ey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Or7;->A00:LX/4ey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(JLjava/util/concurrent/TimeUnit;)LX/4ey;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Or7;->A04()LX/4ey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A07(LX/Bw5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Or7;->A00:LX/4ey;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Bw5;->CcS(LX/4ey;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(LX/Bw5;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Or7;->A07(LX/Bw5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
