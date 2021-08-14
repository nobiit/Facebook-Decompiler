.class public final LX/Q0H;
.super LX/1bC;
.source ""


# instance fields
.field public final synthetic A00:LX/Q0G;

.field public final synthetic A01:LX/5m2;


# direct methods
.method public constructor <init>(LX/Q0G;LX/5m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0H;->A00:LX/Q0G;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q0H;->A01:LX/5m2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q0H;->A00:LX/Q0G;

    .line 1
    .line 2
    invoke-static {v0}, LX/Q0G;->A03(LX/Q0G;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q0H;->A00:LX/Q0G;

    .line 9
    .line 10
    iget-object v0, v0, LX/1bq;->A00:LX/1ba;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
