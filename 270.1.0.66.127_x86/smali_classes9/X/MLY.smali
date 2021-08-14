.class public final LX/MLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MLW;

.field public A03:LX/MLs;

.field public A04:LX/6yW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLY;->A03:LX/MLs;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f12068f

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/MLY;->A01:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A01(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/MLY;->A03:LX/MLs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, LX/MLY;->A03:LX/MLs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/MLY;->A01:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/MLY;->A03:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/MLY;->A00:I

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method
