.class public final LX/IHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2080130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHZ;->A08:Ljava/util/Set;

    const-string v0, ""

    .line 2080132
    iput-object v0, p0, LX/IHZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2080133
    iput-boolean v0, p0, LX/IHZ;->A09:Z

    .line 2080134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/IHZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2080135
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2080136
    iput-object v0, p0, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2080137
    iput-object v1, p0, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V
    .locals 2

    .line 2080138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHZ;->A08:Ljava/util/Set;

    .line 2080140
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2080141
    instance-of v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    if-eqz v0, :cond_0

    .line 2080142
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHZ;->A05:Ljava/lang/Integer;

    .line 2080143
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IHZ;->A07:Ljava/lang/String;

    .line 2080144
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    iput-boolean v0, p0, LX/IHZ;->A09:Z

    .line 2080145
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    iput-boolean v0, p0, LX/IHZ;->A0A:Z

    .line 2080146
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    iput v0, p0, LX/IHZ;->A00:I

    .line 2080147
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2080148
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    iput v0, p0, LX/IHZ;->A01:I

    .line 2080149
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2080150
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080151
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHZ;->A06:Ljava/lang/Integer;

    .line 2080152
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IHZ;->A08:Ljava/util/Set;

    .line 2080153
    return-void

    .line 2080154
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    move-result-object v0

    .line 2080155
    iput-object v0, p0, LX/IHZ;->A05:Ljava/lang/Integer;

    .line 2080156
    const-string v1, "cropType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080157
    iget-object v0, p0, LX/IHZ;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2080158
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 2080159
    iput-object v1, p0, LX/IHZ;->A07:Ljava/lang/String;

    .line 2080160
    const-string v0, "folderName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080161
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 2080162
    iput-boolean v0, p0, LX/IHZ;->A09:Z

    .line 2080163
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 2080164
    iput-boolean v0, p0, LX/IHZ;->A0A:Z

    .line 2080165
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 2080166
    iput v0, p0, LX/IHZ;->A00:I

    .line 2080167
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2080168
    iput-object v1, p0, LX/IHZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2080169
    const-string v0, "preSelectedMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080170
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 2080171
    iput v0, p0, LX/IHZ;->A01:I

    .line 2080172
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2080173
    iput-object v1, p0, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2080174
    const-string v0, "selectedMediaCropMatrix"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080175
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080176
    iput-object v1, p0, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080177
    const-string v0, "selectedMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080178
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01()Ljava/lang/Integer;

    move-result-object v0

    .line 2080179
    iput-object v0, p0, LX/IHZ;->A06:Ljava/lang/Integer;

    .line 2080180
    const-string v1, "startingCropType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080181
    iget-object v0, p0, LX/IHZ;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
