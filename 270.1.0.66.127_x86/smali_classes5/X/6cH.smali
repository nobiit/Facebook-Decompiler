.class public final LX/6cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Yt;

.field public A03:LX/2cV;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    const/4 v5, 0x1

    .line 881489
    move v2, p3

    move v4, p4

    move v1, p2

    invoke-direct/range {v0 .. v8}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 881490
    move v2, p3

    move v1, p2

    move v3, p4

    move v5, p6

    move v4, p5

    invoke-direct/range {v0 .. v8}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIZZZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 881491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881492
    iput p1, p0, LX/6cH;->A06:I

    .line 881493
    iput-object v0, p0, LX/6cH;->A09:Ljava/lang/String;

    .line 881494
    iput p2, p0, LX/6cH;->A04:I

    .line 881495
    iput p3, p0, LX/6cH;->A00:I

    .line 881496
    iput p4, p0, LX/6cH;->A05:I

    .line 881497
    iput-boolean p5, p0, LX/6cH;->A0C:Z

    .line 881498
    iput-boolean p6, p0, LX/6cH;->A0A:Z

    .line 881499
    iput-boolean p7, p0, LX/6cH;->A0B:Z

    .line 881500
    iput-object p8, p0, LX/6cH;->A07:Ljava/lang/String;

    .line 881501
    iput-object v0, p0, LX/6cH;->A08:Ljava/lang/String;

    .line 881502
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 881503
    const/4 v3, 0x0

    .line 881504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881505
    iput v3, p0, LX/6cH;->A06:I

    .line 881506
    iput-object p1, p0, LX/6cH;->A09:Ljava/lang/String;

    .line 881507
    iput p2, p0, LX/6cH;->A04:I

    .line 881508
    iput v3, p0, LX/6cH;->A00:I

    .line 881509
    iput p3, p0, LX/6cH;->A05:I

    .line 881510
    iput-boolean v4, p0, LX/6cH;->A0C:Z

    .line 881511
    iput-boolean v3, p0, LX/6cH;->A0A:Z

    .line 881512
    iput-boolean v3, p0, LX/6cH;->A0B:Z

    .line 881513
    iput-object v5, p0, LX/6cH;->A07:Ljava/lang/String;

    .line 881514
    iput-object v5, p0, LX/6cH;->A08:Ljava/lang/String;

    .line 881515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 5

    const/4 v3, 0x0

    .line 881516
    const/4 v2, 0x0

    .line 881517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881518
    iput v2, p0, LX/6cH;->A06:I

    .line 881519
    iput-object p1, p0, LX/6cH;->A09:Ljava/lang/String;

    .line 881520
    iput p2, p0, LX/6cH;->A04:I

    .line 881521
    iput p3, p0, LX/6cH;->A00:I

    .line 881522
    iput p4, p0, LX/6cH;->A05:I

    .line 881523
    iput-boolean p5, p0, LX/6cH;->A0C:Z

    .line 881524
    iput-boolean v2, p0, LX/6cH;->A0A:Z

    .line 881525
    iput-boolean v2, p0, LX/6cH;->A0B:Z

    .line 881526
    iput-object v3, p0, LX/6cH;->A07:Ljava/lang/String;

    .line 881527
    iput-object v3, p0, LX/6cH;->A08:Ljava/lang/String;

    .line 881528
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v6, 0x7f080312

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 881529
    const/4 v3, 0x0

    .line 881530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881531
    iput v3, p0, LX/6cH;->A06:I

    .line 881532
    iput-object p1, p0, LX/6cH;->A09:Ljava/lang/String;

    .line 881533
    iput v6, p0, LX/6cH;->A04:I

    .line 881534
    iput v3, p0, LX/6cH;->A00:I

    .line 881535
    iput v4, p0, LX/6cH;->A05:I

    .line 881536
    iput-boolean v4, p0, LX/6cH;->A0C:Z

    .line 881537
    iput-boolean v3, p0, LX/6cH;->A0A:Z

    .line 881538
    iput-boolean v3, p0, LX/6cH;->A0B:Z

    .line 881539
    iput-object v5, p0, LX/6cH;->A07:Ljava/lang/String;

    .line 881540
    iput-object p2, p0, LX/6cH;->A08:Ljava/lang/String;

    .line 881541
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    iget v0, p0, LX/6cH;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/6cH;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/6cH;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/2Yt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cH;->A02:LX/2Yt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A02(LX/2cV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cH;->A03:LX/2cV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
