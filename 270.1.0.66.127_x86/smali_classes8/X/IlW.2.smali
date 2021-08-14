.class public final LX/IlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2126760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2126761
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2126762
    iput-object v0, p0, LX/IlW;->A03:Ljava/lang/String;

    .line 2126763
    iput-object v0, p0, LX/IlW;->A06:Ljava/lang/String;

    .line 2126764
    iput-object v0, p0, LX/IlW;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;)V
    .locals 2

    .line 2126765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2126766
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2126767
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    if-eqz v0, :cond_0

    .line 2126768
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A01:Ljava/lang/String;

    .line 2126769
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A02:Ljava/lang/String;

    .line 2126770
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    iput-boolean v0, p0, LX/IlW;->A0A:Z

    .line 2126771
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    iput-boolean v0, p0, LX/IlW;->A0B:Z

    .line 2126772
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    iput-boolean v0, p0, LX/IlW;->A0C:Z

    .line 2126773
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2126774
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A03:Ljava/lang/String;

    .line 2126775
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A04:Ljava/lang/String;

    .line 2126776
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A05:Ljava/lang/String;

    .line 2126777
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A06:Ljava/lang/String;

    .line 2126778
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A07:Ljava/lang/String;

    .line 2126779
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    iput-boolean v0, p0, LX/IlW;->A0D:Z

    .line 2126780
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A08:Ljava/lang/String;

    .line 2126781
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IlW;->A09:Ljava/lang/String;

    .line 2126782
    return-void

    .line 2126783
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 2126784
    iput-object v0, p0, LX/IlW;->A01:Ljava/lang/String;

    .line 2126785
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 2126786
    iput-object v0, p0, LX/IlW;->A02:Ljava/lang/String;

    .line 2126787
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 2126788
    iput-boolean v0, p0, LX/IlW;->A0A:Z

    .line 2126789
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 2126790
    iput-boolean v0, p0, LX/IlW;->A0B:Z

    .line 2126791
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 2126792
    iput-boolean v0, p0, LX/IlW;->A0C:Z

    .line 2126793
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2126794
    iput-object v1, p0, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2126795
    const-string v0, "presetIdList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126796
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 2126797
    iput-object v1, p0, LX/IlW;->A03:Ljava/lang/String;

    .line 2126798
    const-string v0, "promptEmoji"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126799
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 2126800
    iput-object v0, p0, LX/IlW;->A04:Ljava/lang/String;

    .line 2126801
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 2126802
    iput-object v0, p0, LX/IlW;->A05:Ljava/lang/String;

    .line 2126803
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 2126804
    iput-object v1, p0, LX/IlW;->A06:Ljava/lang/String;

    .line 2126805
    const-string v0, "promptTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126806
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 2126807
    iput-object v1, p0, LX/IlW;->A07:Ljava/lang/String;

    .line 2126808
    const-string v0, "promptType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
