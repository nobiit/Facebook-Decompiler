.class public final LX/Pxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Pxr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput v2, p0, LX/Pxr;->A02:I

    .line 11
    .line 12
    iput v1, p0, LX/Pxr;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/Pxr;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pxr;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/Pxr;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput v1, p0, LX/Pxr;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Pxr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pxr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LX/Pxr;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    goto :goto_0
.end method
