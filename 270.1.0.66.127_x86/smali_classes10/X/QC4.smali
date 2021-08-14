.class public final LX/QC4;
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
    iput-object p1, p0, LX/QC4;->A00:LX/5dc;

    .line 1
    .line 2
    iput-object p2, p0, LX/QC4;->A01:Lcom/google/common/collect/ImmutableList$Builder;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QC4;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    iget-object v1, p0, LX/QC4;->A00:LX/5dc;

    .line 3
    .line 4
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/5dc;->getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/QC4;->A00:LX/5dc;

    .line 14
    .line 15
    iget-object v1, v2, LX/5dc;->A02:LX/5dY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/5dY;->A0I:Z

    .line 19
    .line 20
    invoke-static {v2}, LX/5dc;->A04(LX/5dc;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/QC4;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5ib;->A02(Ljava/util/List;)LX/5ib;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v0, p0, LX/QC4;->A00:LX/5dc;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/5dc;->A07(Ljava/lang/CharSequence;LX/5ib;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/QC4;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
