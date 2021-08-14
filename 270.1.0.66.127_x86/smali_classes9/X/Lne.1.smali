.class public final LX/Lne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lne;->A01:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x22a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const/16 v0, 0x4a

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lne;->A01:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lne;->A01:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public getCachePolicy()LX/18H;
    .locals 1

    .line 0
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFinalImageHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lne;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getFinalImageWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lne;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getMaxBlockCount()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
