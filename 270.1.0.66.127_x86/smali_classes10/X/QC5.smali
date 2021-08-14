.class public final LX/QC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/5dc;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/5dc;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QC5;->A00:LX/5dc;

    .line 1
    .line 2
    iput-object p2, p0, LX/QC5;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QC5;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/5dc;->getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/QC5;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QC5;->A00:LX/5dc;

    .line 14
    .line 15
    invoke-static {v1}, LX/5dc;->A03(LX/5dc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/QC5;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5ib;->A02(Ljava/util/List;)LX/5ib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/5dc;->A07(Ljava/lang/CharSequence;LX/5ib;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/QC5;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method
