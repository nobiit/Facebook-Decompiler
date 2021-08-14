.class public final LX/2bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2Ld;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 312448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312449
    iput p1, p0, LX/2bQ;->A01:I

    .line 312450
    iput p2, p0, LX/2bQ;->A00:I

    const/4 v0, 0x0

    .line 312451
    iput-object v0, p0, LX/2bQ;->A02:LX/2Ld;

    return-void
.end method

.method public constructor <init>(LX/2Ld;)V
    .locals 1

    .line 312452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312453
    iput-object p1, p0, LX/2bQ;->A02:LX/2Ld;

    const/4 v0, 0x0

    .line 312454
    iput v0, p0, LX/2bQ;->A01:I

    .line 312455
    iput v0, p0, LX/2bQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bQ;->A02:LX/2Ld;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/2bQ;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/2bQ;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
