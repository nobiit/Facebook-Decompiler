.class public final LX/QKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2847198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V
    .locals 2

    .line 2847199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847200
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2847201
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 2847202
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    iput-object v0, p0, LX/QKB;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 2847203
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    iput-boolean v0, p0, LX/QKB;->A03:Z

    .line 2847204
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    iput v0, p0, LX/QKB;->A00:I

    .line 2847205
    iget-wide v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    iput-wide v0, p0, LX/QKB;->A01:J

    .line 2847206
    return-void
.end method
