.class public final LX/Q0w;
.super LX/Q19;
.source ""


# instance fields
.field public final A00:LX/Q0a;


# direct methods
.method public constructor <init>(LX/Q0f;LX/Q1C;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Q0a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/Q0a;-><init>(LX/Q0f;LX/Q1C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Q0w;->A00:LX/Q0a;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Q0w;->A00:LX/Q0a;

    .line 4
    .line 5
    invoke-static {}, LX/Pnu;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Q0e;->A00:LX/Q0f;

    .line 9
    .line 10
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/Q0a;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
