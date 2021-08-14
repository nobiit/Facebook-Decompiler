.class public final LX/BLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Date;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1297502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1297503
    iput-object v1, p0, LX/BLP;->A07:Ljava/lang/String;

    .line 1297504
    iput-object v1, p0, LX/BLP;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1297505
    iput v0, p0, LX/BLP;->A00:I

    .line 1297506
    iput-object v1, p0, LX/BLP;->A06:Ljava/lang/String;

    .line 1297507
    iput v0, p0, LX/BLP;->A01:I

    .line 1297508
    iput-boolean v0, p0, LX/BLP;->A0D:Z

    .line 1297509
    iput v0, p0, LX/BLP;->A03:I

    .line 1297510
    iput-object v1, p0, LX/BLP;->A0A:Ljava/util/Date;

    .line 1297511
    iput-object v1, p0, LX/BLP;->A08:Ljava/lang/String;

    .line 1297512
    iput v0, p0, LX/BLP;->A02:I

    const-string v0, "-1"

    .line 1297513
    iput-object v0, p0, LX/BLP;->A09:Ljava/lang/String;

    .line 1297514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BLP;->A0B:Ljava/util/Map;

    .line 1297515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BLP;->A0C:Ljava/util/Map;

    .line 1297516
    iput-object v1, p0, LX/BLP;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/BLP;)V
    .locals 1

    .line 1297517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297518
    iget-object v0, p1, LX/BLP;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/BLP;->A07:Ljava/lang/String;

    .line 1297519
    iget-object v0, p1, LX/BLP;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/BLP;->A05:Ljava/lang/String;

    .line 1297520
    iget v0, p1, LX/BLP;->A00:I

    iput v0, p0, LX/BLP;->A00:I

    .line 1297521
    iget-object v0, p1, LX/BLP;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/BLP;->A06:Ljava/lang/String;

    .line 1297522
    iget v0, p1, LX/BLP;->A01:I

    iput v0, p0, LX/BLP;->A01:I

    .line 1297523
    iget-boolean v0, p1, LX/BLP;->A0D:Z

    iput-boolean v0, p0, LX/BLP;->A0D:Z

    .line 1297524
    iget v0, p1, LX/BLP;->A03:I

    iput v0, p0, LX/BLP;->A03:I

    .line 1297525
    iget-object v0, p1, LX/BLP;->A0A:Ljava/util/Date;

    iput-object v0, p0, LX/BLP;->A0A:Ljava/util/Date;

    .line 1297526
    iget-object v0, p1, LX/BLP;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/BLP;->A08:Ljava/lang/String;

    .line 1297527
    iget v0, p1, LX/BLP;->A02:I

    iput v0, p0, LX/BLP;->A02:I

    .line 1297528
    iget-object v0, p1, LX/BLP;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/BLP;->A09:Ljava/lang/String;

    .line 1297529
    iget-object v0, p1, LX/BLP;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/BLP;->A0B:Ljava/util/Map;

    .line 1297530
    iget-object v0, p1, LX/BLP;->A0C:Ljava/util/Map;

    iput-object v0, p0, LX/BLP;->A0C:Ljava/util/Map;

    .line 1297531
    iget-object v0, p1, LX/BLP;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/BLP;->A04:Ljava/lang/Integer;

    return-void
.end method
