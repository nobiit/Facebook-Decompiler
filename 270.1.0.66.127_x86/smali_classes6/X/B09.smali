.class public final LX/B09;
.super LX/B0A;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/B07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B0A;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B07;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B07;-><init>(LX/B09;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B09;->A02:LX/B07;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    invoke-virtual {v2, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v0, 0x7f1c0511

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3BZ;->A0j(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 52
    .line 53
    invoke-static {p4, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
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
