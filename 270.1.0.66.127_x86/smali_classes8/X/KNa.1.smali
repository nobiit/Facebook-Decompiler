.class public final LX/KNa;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2289165
    invoke-direct {p0}, LX/6yZ;-><init>()V

    .line 2289166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/KU1;)V
    .locals 1

    .line 2289167
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2289168
    iget-object v0, p1, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/KU1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KU1;-><init>(LX/KNa;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
