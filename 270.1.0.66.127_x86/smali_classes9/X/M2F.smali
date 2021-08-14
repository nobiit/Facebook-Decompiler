.class public final LX/M2F;
.super LX/M2X;
.source ""


# instance fields
.field public final synthetic A00:LX/M1K;


# direct methods
.method public constructor <init>(LX/M1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2F;->A00:LX/M1K;

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
    .locals 2

    .line 0
    check-cast p1, LX/M1A;

    .line 1
    .line 2
    iget-object v1, p0, LX/M2F;->A00:LX/M1K;

    .line 3
    .line 4
    iget-object v0, p1, LX/M1A;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, v1, LX/M1K;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-static {v1}, LX/M1K;->A00(LX/M1K;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
