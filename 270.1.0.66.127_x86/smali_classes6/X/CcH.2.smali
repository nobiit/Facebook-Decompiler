.class public final LX/CcH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CcH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/CcH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, LX/CcH;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/CcH;->A05:Z

    .line 14
    .line 15
    iput v0, p0, LX/CcH;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/CcH;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/facebook/stickers/model/StickerTag;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/stickers/model/StickerTag;

    .line 1
    .line 2
    iget-object v1, p0, LX/CcH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CcH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/CcH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/CcH;->A05:Z

    .line 15
    .line 16
    iget v5, p0, LX/CcH;->A00:I

    .line 17
    .line 18
    iget-object v6, p0, LX/CcH;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/model/StickerTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
