.class public final LX/Ne3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/app/AlertDialog;

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Nd5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nd5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ne3;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ne3;->A03:LX/Nd5;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ne3;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ne3;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p0, p0, LX/Ne3;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f122844

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A01()[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ne3;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 2612011
    invoke-direct {p0}, LX/Ne3;->A01()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    .line 2612012
    :cond_0
    if-eqz v0, :cond_1

    .line 2612013
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LX/Ne3;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2612014
    const v0, 0x7f122849

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2612015
    const v0, 0x7f122845

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2612016
    const v1, 0x7f122848

    new-instance v0, LX/Nec;

    invoke-direct {v0, p0}, LX/Nec;-><init>(LX/Ne3;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2612017
    const v1, 0x7f122847

    new-instance v0, LX/Ne4;

    invoke-direct {v0, p0}, LX/Ne4;-><init>(LX/Ne3;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2612018
    const v1, 0x7f122846

    new-instance v0, LX/Ned;

    invoke-direct {v0, p0}, LX/Ned;-><init>(LX/Ne3;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2612019
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2612020
    return-void

    .line 2612021
    :cond_1
    iget-object v1, p0, LX/Ne3;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 2612022
    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://apps.mapbox.com/feedback"

    .line 2612023
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2612024
    iget-object v0, p0, LX/Ne3;->A03:LX/Nd5;

    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2612025
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v2, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2612026
    iget-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 2612027
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 2612028
    iget-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 2612029
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v1, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-int v0, v1

    .line 2612030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://apps.mapbox.com/feedback/#/%f/%f/%d"

    .line 2612031
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2612032
    :cond_2
    :goto_0
    invoke-static {p0, v0}, LX/Ne3;->A00(LX/Ne3;Ljava/lang/String;)V

    return-void

    .line 2612033
    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5616e964

    invoke-static {v0}, LX/05B;->A05(I)I

    move-result v5

    .line 2612034
    new-instance v2, LX/NdW;

    iget-object v1, p0, LX/Ne3;->A03:LX/Nd5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/NdW;-><init>(LX/Nd5;Landroid/content/Context;)V

    invoke-static {v2}, LX/NdW;->A00(LX/NdW;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Ne3;->A01:Ljava/util/Set;

    .line 2612035
    iget-object v1, p0, LX/Ne3;->A02:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2612036
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2612037
    invoke-direct {p0}, LX/Ne3;->A01()[Ljava/lang/String;

    move-result-object v4

    .line 2612038
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LX/Ne3;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2612039
    const v0, 0x7f12284a

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2612040
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LX/Ne3;->A02:Landroid/content/Context;

    const v0, 0x7f1a08bc

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2612041
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LX/Ne3;->A00:Landroid/app/AlertDialog;

    .line 2612042
    :cond_0
    const v0, -0x398e8183

    .line 2612043
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    return-void

    .line 2612044
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
