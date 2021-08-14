.class public final LX/3EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 448300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 448301
    iput-object v1, p0, LX/3EC;->A04:Ljava/lang/String;

    .line 448302
    iput-object v1, p0, LX/3EC;->A05:Ljava/lang/String;

    .line 448303
    iput-object v1, p0, LX/3EC;->A06:Ljava/lang/String;

    .line 448304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3EC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 448305
    iput-object v1, p0, LX/3EC;->A08:Ljava/lang/String;

    .line 448306
    iput-object v1, p0, LX/3EC;->A09:Ljava/lang/String;

    .line 448307
    iput-object v1, p0, LX/3EC;->A0A:Ljava/lang/String;

    .line 448308
    iput-object v1, p0, LX/3EC;->A0B:Ljava/lang/String;

    const/16 v0, 0x20

    .line 448309
    iput v0, p0, LX/3EC;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 2

    .line 448310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448311
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 448312
    instance-of v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    if-eqz v0, :cond_0

    .line 448313
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A04:Ljava/lang/String;

    .line 448314
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A05:Ljava/lang/String;

    .line 448315
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A06:Ljava/lang/String;

    .line 448316
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3EC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 448317
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A07:Ljava/lang/String;

    .line 448318
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A08:Ljava/lang/String;

    .line 448319
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A09:Ljava/lang/String;

    .line 448320
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    iput-boolean v0, p0, LX/3EC;->A0C:Z

    .line 448321
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    iput v0, p0, LX/3EC;->A00:I

    .line 448322
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    iput v0, p0, LX/3EC;->A01:I

    .line 448323
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A0A:Ljava/lang/String;

    .line 448324
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3EC;->A0B:Ljava/lang/String;

    .line 448325
    :goto_0
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    iput v0, p0, LX/3EC;->A02:I

    .line 448326
    return-void

    .line 448327
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 448328
    invoke-virtual {p0, v0}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 448329
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 448330
    invoke-virtual {p0, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 448331
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 448332
    iput-object v1, p0, LX/3EC;->A06:Ljava/lang/String;

    .line 448333
    const-string v0, "displayName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448334
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:Lcom/google/common/collect/ImmutableList;

    .line 448335
    iput-object v1, p0, LX/3EC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 448336
    const-string v0, "expressiveTextDecorations"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448337
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 448338
    iput-object v0, p0, LX/3EC;->A07:Ljava/lang/String;

    .line 448339
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 448340
    iput-object v1, p0, LX/3EC;->A08:Ljava/lang/String;

    .line 448341
    const-string v0, "iconUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448342
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 448343
    invoke-virtual {p0, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 448344
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 448345
    iput-boolean v0, p0, LX/3EC;->A0C:Z

    .line 448346
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 448347
    iput v0, p0, LX/3EC;->A00:I

    .line 448348
    iget v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 448349
    iput v0, p0, LX/3EC;->A01:I

    .line 448350
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 448351
    iput-object v1, p0, LX/3EC;->A0A:Ljava/lang/String;

    .line 448352
    const-string v0, "postScriptName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448353
    iget-object v1, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 448354
    iput-object v1, p0, LX/3EC;->A0B:Ljava/lang/String;

    .line 448355
    const-string v0, "styleDisplayName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3EC;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "assetName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3EC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "assetUrl"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3EC;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
