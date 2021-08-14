.class public final LX/M20;
.super LX/M2X;
.source ""


# instance fields
.field public final synthetic A00:LX/M1L;


# direct methods
.method public constructor <init>(LX/M1L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M20;->A00:LX/M1L;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M2X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/M1A;

    .line 1
    .line 2
    iget-object v0, p0, LX/M20;->A00:LX/M1L;

    .line 3
    .line 4
    iget-object v3, p1, LX/M1A;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v3, v0, LX/M1L;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v2, v0, LX/M1L;->A08:LX/M18;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/M1L;->A04:LX/M1G;

    .line 13
    .line 14
    iget-object v0, v0, LX/M1L;->A03:LX/M0O;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/M18;->A0R(LX/M1G;LX/M0O;Lcom/google/common/collect/ImmutableMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
