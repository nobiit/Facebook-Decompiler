.class public LX/B0A;
.super LX/B5a;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B5a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0A;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B0A;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/ipc/model/FacebookProfile;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/B0A;->A01:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f1a0bc0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    const v0, 0x7f0a078c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3BZ;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/B0A;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
