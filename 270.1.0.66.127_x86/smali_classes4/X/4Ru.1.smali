.class public final LX/4Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:Lcom/facebook/common/util/TriState;

.field public A05:Lcom/facebook/common/util/TriState;

.field public A06:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/stickers/model/StickerCapabilities;
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    :cond_2
    iget-object v4, p0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :cond_3
    iget-object v5, p0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :cond_4
    iget-object v6, p0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    if-nez v6, :cond_5

    .line 35
    .line 36
    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    :cond_5
    iget-object v7, p0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    if-nez v7, :cond_6

    .line 41
    .line 42
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    :cond_6
    invoke-direct/range {v0 .. v7}, Lcom/facebook/stickers/model/StickerCapabilities;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method
