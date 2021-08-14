.class public final LX/Jl9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jl9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jl9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Jl9;->A05:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/Jl9;->A06:Z

    .line 21
    .line 22
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jl9;->A08:LX/0tk;

    .line 27
    .line 28
    return-void
.end method
