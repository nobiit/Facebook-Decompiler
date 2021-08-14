.class public final LX/MNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQe;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MNl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/MOZ;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    iget-object v0, p1, LX/MOZ;->A00:Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MNl;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f124607

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/MNl;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124606

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final BFB(Lcom/facebook/common/locale/Country;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0xc

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BpB(LX/MOj;)Z
    .locals 4

    .line 0
    check-cast p1, LX/MOZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/MOZ;->B9j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/MOZ;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/QuC;->A00(Ljava/lang/CharSequence;Lcom/facebook/common/locale/Country;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method
