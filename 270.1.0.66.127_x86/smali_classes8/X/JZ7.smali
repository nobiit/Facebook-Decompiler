.class public final LX/JZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2220428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2220429
    iput-object v1, p0, LX/JZ7;->A03:Ljava/lang/String;

    .line 2220430
    iput-object v1, p0, LX/JZ7;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2220431
    iput v0, p0, LX/JZ7;->A00:I

    .line 2220432
    iput v0, p0, LX/JZ7;->A01:I

    .line 2220433
    iput-object v1, p0, LX/JZ7;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/JZ8;)V
    .locals 2

    .line 2220434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2220435
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2220436
    instance-of v0, p1, LX/JZ8;

    if-eqz v0, :cond_0

    .line 2220437
    iget-object v0, p1, LX/JZ8;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/JZ7;->A03:Ljava/lang/String;

    .line 2220438
    iget-object v0, p1, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JZ7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2220439
    iget-object v0, p1, LX/JZ8;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/JZ7;->A04:Ljava/lang/String;

    .line 2220440
    iget v0, p1, LX/JZ8;->A00:I

    iput v0, p0, LX/JZ7;->A00:I

    .line 2220441
    iget v0, p1, LX/JZ8;->A01:I

    iput v0, p0, LX/JZ7;->A01:I

    .line 2220442
    iget-object v0, p1, LX/JZ8;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/JZ7;->A05:Ljava/lang/String;

    .line 2220443
    return-void

    .line 2220444
    :cond_0
    iget-object v1, p1, LX/JZ8;->A03:Ljava/lang/String;

    .line 2220445
    iput-object v1, p0, LX/JZ7;->A03:Ljava/lang/String;

    .line 2220446
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220447
    iget-object v0, p1, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2220448
    iput-object v0, p0, LX/JZ7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2220449
    iget-object v1, p1, LX/JZ8;->A04:Ljava/lang/String;

    .line 2220450
    iput-object v1, p0, LX/JZ7;->A04:Ljava/lang/String;

    .line 2220451
    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220452
    iget v0, p1, LX/JZ8;->A00:I

    .line 2220453
    iput v0, p0, LX/JZ7;->A00:I

    .line 2220454
    iget v0, p1, LX/JZ8;->A01:I

    .line 2220455
    iput v0, p0, LX/JZ7;->A01:I

    .line 2220456
    iget-object v1, p1, LX/JZ8;->A05:Ljava/lang/String;

    .line 2220457
    iput-object v1, p0, LX/JZ7;->A05:Ljava/lang/String;

    .line 2220458
    const-string v0, "songTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
