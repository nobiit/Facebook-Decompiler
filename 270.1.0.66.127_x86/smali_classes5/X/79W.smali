.class public final LX/79W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/style/CharacterStyle;

.field public A02:Landroid/text/style/CharacterStyle;

.field public A03:LX/5xN;

.field public A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public A06:Lcom/google/common/collect/ImmutableList$Builder;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/79W;->A0D:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/79W;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/79W;->A0B:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/79W;->A0A:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()LX/79Y;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/79Y;

    .line 13
    .line 14
    iget-object v3, v1, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 15
    .line 16
    iget-object v4, v1, LX/79W;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, LX/79W;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, v1, LX/79W;->A0C:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v8, v1, LX/79W;->A00:I

    .line 29
    .line 30
    iget-boolean v9, v1, LX/79W;->A0D:Z

    .line 31
    .line 32
    iget-boolean v10, v1, LX/79W;->A09:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/79W;->A0B:Z

    .line 35
    .line 36
    iget-boolean v12, v1, LX/79W;->A0A:Z

    .line 37
    .line 38
    iget-object v13, v1, LX/79W;->A03:LX/5xN;

    .line 39
    .line 40
    iget-object v14, v1, LX/79W;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 41
    .line 42
    iget-object v15, v1, LX/79W;->A02:Landroid/text/style/CharacterStyle;

    .line 43
    .line 44
    iget-object v0, v1, LX/79W;->A01:Landroid/text/style/CharacterStyle;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v16}, LX/79Y;-><init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;IZZZZLX/5xN;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method
