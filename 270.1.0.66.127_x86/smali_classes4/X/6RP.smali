.class public final LX/6RP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Sd;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/6RM;


# direct methods
.method public constructor <init>(LX/6Sd;LX/6RM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6RP;->A00:LX/6Sd;

    .line 4
    .line 5
    iput-object p2, p0, LX/6RP;->A02:LX/6RM;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6RP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
