.class public final LX/NmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2622528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2622529
    iput v1, p0, LX/NmH;->A00:I

    const-string v0, "open_bottomsheet"

    .line 2622530
    iput-object v0, p0, LX/NmH;->A0B:Ljava/lang/String;

    const v0, -0xe7880e

    .line 2622531
    iput v0, p0, LX/NmH;->A01:I

    const-string v0, ""

    .line 2622532
    iput-object v0, p0, LX/NmH;->A0C:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 2622533
    iput v0, p0, LX/NmH;->A02:I

    .line 2622534
    iput v1, p0, LX/NmH;->A03:I

    .line 2622535
    iput v1, p0, LX/NmH;->A04:I

    .line 2622536
    iput v1, p0, LX/NmH;->A05:I

    .line 2622537
    iput v1, p0, LX/NmH;->A06:I

    const/16 v0, 0x24

    .line 2622538
    iput v0, p0, LX/NmH;->A07:I

    .line 2622539
    iput v1, p0, LX/NmH;->A08:I

    .line 2622540
    iput v1, p0, LX/NmH;->A09:I

    .line 2622541
    iput v1, p0, LX/NmH;->A0A:I

    const/4 v0, 0x1

    .line 2622542
    iput-boolean v0, p0, LX/NmH;->A0J:Z

    const-string v0, "light"

    .line 2622543
    iput-object v0, p0, LX/NmH;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/NmG;)V
    .locals 2

    .line 2622544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2622545
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2622546
    instance-of v0, p1, LX/NmG;

    if-eqz v0, :cond_0

    .line 2622547
    iget v0, p1, LX/NmG;->A00:I

    iput v0, p0, LX/NmH;->A00:I

    .line 2622548
    iget-object v0, p1, LX/NmG;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/NmH;->A0B:Ljava/lang/String;

    .line 2622549
    iget v0, p1, LX/NmG;->A01:I

    iput v0, p0, LX/NmH;->A01:I

    .line 2622550
    iget-object v0, p1, LX/NmG;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/NmH;->A0C:Ljava/lang/String;

    .line 2622551
    iget v0, p1, LX/NmG;->A02:I

    iput v0, p0, LX/NmH;->A02:I

    .line 2622552
    iget-boolean v0, p1, LX/NmG;->A0E:Z

    iput-boolean v0, p0, LX/NmH;->A0E:Z

    .line 2622553
    iget-boolean v0, p1, LX/NmG;->A0F:Z

    iput-boolean v0, p0, LX/NmH;->A0F:Z

    .line 2622554
    iget-boolean v0, p1, LX/NmG;->A0G:Z

    iput-boolean v0, p0, LX/NmH;->A0G:Z

    .line 2622555
    iget v0, p1, LX/NmG;->A03:I

    iput v0, p0, LX/NmH;->A03:I

    .line 2622556
    iget v0, p1, LX/NmG;->A04:I

    iput v0, p0, LX/NmH;->A04:I

    .line 2622557
    iget v0, p1, LX/NmG;->A05:I

    iput v0, p0, LX/NmH;->A05:I

    .line 2622558
    iget v0, p1, LX/NmG;->A06:I

    iput v0, p0, LX/NmH;->A06:I

    .line 2622559
    iget v0, p1, LX/NmG;->A07:I

    iput v0, p0, LX/NmH;->A07:I

    .line 2622560
    iget v0, p1, LX/NmG;->A08:I

    iput v0, p0, LX/NmH;->A08:I

    .line 2622561
    iget v0, p1, LX/NmG;->A09:I

    iput v0, p0, LX/NmH;->A09:I

    .line 2622562
    iget v0, p1, LX/NmG;->A0A:I

    iput v0, p0, LX/NmH;->A0A:I

    .line 2622563
    iget-boolean v0, p1, LX/NmG;->A0H:Z

    iput-boolean v0, p0, LX/NmH;->A0H:Z

    .line 2622564
    iget-boolean v0, p1, LX/NmG;->A0I:Z

    iput-boolean v0, p0, LX/NmH;->A0I:Z

    .line 2622565
    iget-boolean v0, p1, LX/NmG;->A0J:Z

    iput-boolean v0, p0, LX/NmH;->A0J:Z

    .line 2622566
    iget-object v0, p1, LX/NmG;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/NmH;->A0D:Ljava/lang/String;

    .line 2622567
    return-void

    .line 2622568
    :cond_0
    iget v0, p1, LX/NmG;->A00:I

    .line 2622569
    iput v0, p0, LX/NmH;->A00:I

    .line 2622570
    iget-object v1, p1, LX/NmG;->A0B:Ljava/lang/String;

    .line 2622571
    iput-object v1, p0, LX/NmH;->A0B:Ljava/lang/String;

    .line 2622572
    const-string v0, "cTAClickAction"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622573
    iget v0, p1, LX/NmG;->A01:I

    .line 2622574
    iput v0, p0, LX/NmH;->A01:I

    .line 2622575
    iget-object v1, p1, LX/NmG;->A0C:Ljava/lang/String;

    .line 2622576
    iput-object v1, p0, LX/NmH;->A0C:Ljava/lang/String;

    .line 2622577
    const-string v0, "headerText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622578
    iget v0, p1, LX/NmG;->A02:I

    .line 2622579
    iput v0, p0, LX/NmH;->A02:I

    .line 2622580
    iget-boolean v0, p1, LX/NmG;->A0E:Z

    .line 2622581
    iput-boolean v0, p0, LX/NmH;->A0E:Z

    .line 2622582
    iget-boolean v0, p1, LX/NmG;->A0F:Z

    .line 2622583
    iput-boolean v0, p0, LX/NmH;->A0F:Z

    .line 2622584
    iget-boolean v0, p1, LX/NmG;->A0G:Z

    .line 2622585
    iput-boolean v0, p0, LX/NmH;->A0G:Z

    .line 2622586
    iget v0, p1, LX/NmG;->A03:I

    .line 2622587
    iput v0, p0, LX/NmH;->A03:I

    .line 2622588
    iget v0, p1, LX/NmG;->A04:I

    .line 2622589
    iput v0, p0, LX/NmH;->A04:I

    .line 2622590
    iget v0, p1, LX/NmG;->A05:I

    .line 2622591
    iput v0, p0, LX/NmH;->A05:I

    .line 2622592
    iget v0, p1, LX/NmG;->A06:I

    .line 2622593
    iput v0, p0, LX/NmH;->A06:I

    .line 2622594
    iget v0, p1, LX/NmG;->A07:I

    .line 2622595
    iput v0, p0, LX/NmH;->A07:I

    .line 2622596
    iget v0, p1, LX/NmG;->A08:I

    .line 2622597
    iput v0, p0, LX/NmH;->A08:I

    .line 2622598
    iget v0, p1, LX/NmG;->A09:I

    .line 2622599
    iput v0, p0, LX/NmH;->A09:I

    .line 2622600
    iget v0, p1, LX/NmG;->A0A:I

    .line 2622601
    iput v0, p0, LX/NmH;->A0A:I

    .line 2622602
    iget-boolean v0, p1, LX/NmG;->A0H:Z

    .line 2622603
    iput-boolean v0, p0, LX/NmH;->A0H:Z

    .line 2622604
    iget-boolean v0, p1, LX/NmG;->A0I:Z

    .line 2622605
    iput-boolean v0, p0, LX/NmH;->A0I:Z

    .line 2622606
    iget-boolean v0, p1, LX/NmG;->A0J:Z

    .line 2622607
    iput-boolean v0, p0, LX/NmH;->A0J:Z

    .line 2622608
    iget-object v1, p1, LX/NmG;->A0D:Ljava/lang/String;

    .line 2622609
    iput-object v1, p0, LX/NmH;->A0D:Ljava/lang/String;

    .line 2622610
    const-string v0, "theme"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
