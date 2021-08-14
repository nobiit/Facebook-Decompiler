.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Typeface;

.field public A09:Landroid/text/Layout$Alignment;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 448362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448363
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3EE;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3CR;)V
    .locals 2

    .line 448364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3EE;->A0H:Ljava/util/Set;

    .line 448366
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 448367
    instance-of v0, p1, LX/3CR;

    if-eqz v0, :cond_0

    .line 448368
    iget v0, p1, LX/3CR;->A01:I

    iput v0, p0, LX/3EE;->A01:I

    .line 448369
    iget v0, p1, LX/3CR;->A02:I

    iput v0, p0, LX/3EE;->A02:I

    .line 448370
    iget-object v0, p1, LX/3CR;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/3EE;->A0C:Ljava/lang/String;

    .line 448371
    iget-object v0, p1, LX/3CR;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/3EE;->A0D:Ljava/lang/String;

    .line 448372
    iget-object v0, p1, LX/3CR;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/3EE;->A0E:Ljava/lang/String;

    .line 448373
    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/3EE;->A0F:Ljava/lang/String;

    .line 448374
    iget v0, p1, LX/3CR;->A03:I

    iput v0, p0, LX/3EE;->A03:I

    .line 448375
    iget-object v0, p1, LX/3CR;->A08:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/3EE;->A08:Landroid/graphics/Typeface;

    .line 448376
    iget v0, p1, LX/3CR;->A04:I

    iput v0, p0, LX/3EE;->A04:I

    .line 448377
    iget-boolean v0, p1, LX/3CR;->A0I:Z

    iput-boolean v0, p0, LX/3EE;->A0I:Z

    .line 448378
    iget v0, p1, LX/3CR;->A00:F

    iput v0, p0, LX/3EE;->A00:F

    .line 448379
    iget-object v0, p1, LX/3CR;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/3EE;->A0A:Ljava/lang/Integer;

    .line 448380
    iget-object v0, p1, LX/3CR;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/3EE;->A0B:Ljava/lang/Integer;

    .line 448381
    iget v0, p1, LX/3CR;->A05:I

    iput v0, p0, LX/3EE;->A05:I

    .line 448382
    iget v0, p1, LX/3CR;->A06:I

    iput v0, p0, LX/3EE;->A06:I

    .line 448383
    iget v0, p1, LX/3CR;->A07:I

    iput v0, p0, LX/3EE;->A07:I

    .line 448384
    iget-object v0, p1, LX/3CR;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/3EE;->A0G:Ljava/lang/String;

    .line 448385
    iget-object v0, p1, LX/3CR;->A09:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/3EE;->A09:Landroid/text/Layout$Alignment;

    .line 448386
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/3CR;->A0H:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/3EE;->A0H:Ljava/util/Set;

    .line 448387
    return-void

    .line 448388
    :cond_0
    iget v0, p1, LX/3CR;->A01:I

    .line 448389
    iput v0, p0, LX/3EE;->A01:I

    .line 448390
    iget v0, p1, LX/3CR;->A02:I

    .line 448391
    iput v0, p0, LX/3EE;->A02:I

    .line 448392
    iget-object v0, p1, LX/3CR;->A0C:Ljava/lang/String;

    .line 448393
    iput-object v0, p0, LX/3EE;->A0C:Ljava/lang/String;

    .line 448394
    iget-object v0, p1, LX/3CR;->A0D:Ljava/lang/String;

    .line 448395
    iput-object v0, p0, LX/3EE;->A0D:Ljava/lang/String;

    .line 448396
    iget-object v0, p1, LX/3CR;->A0E:Ljava/lang/String;

    .line 448397
    iput-object v0, p0, LX/3EE;->A0E:Ljava/lang/String;

    .line 448398
    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    .line 448399
    iput-object v0, p0, LX/3EE;->A0F:Ljava/lang/String;

    .line 448400
    iget v0, p1, LX/3CR;->A03:I

    .line 448401
    iput v0, p0, LX/3EE;->A03:I

    .line 448402
    iget-object v0, p1, LX/3CR;->A08:Landroid/graphics/Typeface;

    .line 448403
    iput-object v0, p0, LX/3EE;->A08:Landroid/graphics/Typeface;

    .line 448404
    iget v0, p1, LX/3CR;->A04:I

    .line 448405
    iput v0, p0, LX/3EE;->A04:I

    .line 448406
    iget-boolean v0, p1, LX/3CR;->A0I:Z

    .line 448407
    iput-boolean v0, p0, LX/3EE;->A0I:Z

    .line 448408
    iget v0, p1, LX/3CR;->A00:F

    .line 448409
    iput v0, p0, LX/3EE;->A00:F

    .line 448410
    iget-object v0, p1, LX/3CR;->A0A:Ljava/lang/Integer;

    .line 448411
    iput-object v0, p0, LX/3EE;->A0A:Ljava/lang/Integer;

    .line 448412
    iget-object v0, p1, LX/3CR;->A0B:Ljava/lang/Integer;

    .line 448413
    iput-object v0, p0, LX/3EE;->A0B:Ljava/lang/Integer;

    .line 448414
    iget v0, p1, LX/3CR;->A05:I

    .line 448415
    iput v0, p0, LX/3EE;->A05:I

    .line 448416
    iget v0, p1, LX/3CR;->A06:I

    .line 448417
    iput v0, p0, LX/3EE;->A06:I

    .line 448418
    iget v0, p1, LX/3CR;->A07:I

    .line 448419
    iput v0, p0, LX/3EE;->A07:I

    .line 448420
    iget-object v0, p1, LX/3CR;->A0G:Ljava/lang/String;

    .line 448421
    iput-object v0, p0, LX/3EE;->A0G:Ljava/lang/String;

    .line 448422
    invoke-virtual {p1}, LX/3CR;->A00()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 448423
    iput-object v0, p0, LX/3EE;->A09:Landroid/text/Layout$Alignment;

    .line 448424
    const-string v1, "textAlign"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448425
    iget-object v0, p0, LX/3EE;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
