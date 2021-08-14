.class public final LX/NFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 2578647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2578648
    iput-object p1, p0, LX/NFH;->A02:Ljava/lang/String;

    .line 2578649
    iput-object p2, p0, LX/NFH;->A04:Ljava/lang/String;

    .line 2578650
    iput p3, p0, LX/NFH;->A01:I

    .line 2578651
    iput p4, p0, LX/NFH;->A00:I

    if-eqz p1, :cond_0

    .line 2578652
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/NFH;->A03:Ljava/lang/String;

    .line 2578653
    iput-boolean p5, p0, LX/NFH;->A05:Z

    return-void

    .line 2578654
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 2578655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2578656
    iput-object p1, p0, LX/NFH;->A02:Ljava/lang/String;

    .line 2578657
    iput-object p2, p0, LX/NFH;->A03:Ljava/lang/String;

    .line 2578658
    iput-object p3, p0, LX/NFH;->A04:Ljava/lang/String;

    .line 2578659
    iput p4, p0, LX/NFH;->A01:I

    .line 2578660
    iput v0, p0, LX/NFH;->A00:I

    const/4 v0, 0x0

    .line 2578661
    iput-boolean v0, p0, LX/NFH;->A05:Z

    return-void
.end method


# virtual methods
.method public final AvV()I
    .locals 1

    .line 0
    iget v0, p0, LX/NFH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDT()I
    .locals 1

    .line 0
    iget v0, p0, LX/NFH;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bmq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NFH;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
