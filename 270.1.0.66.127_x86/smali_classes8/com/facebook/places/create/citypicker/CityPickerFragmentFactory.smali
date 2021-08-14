.class public Lcom/facebook/places/create/citypicker/CityPickerFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const-string v0, "extra_logger_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/HYB;

    .line 7
    .line 8
    const-string v0, "extra_current_location"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/location/Location;

    .line 15
    .line 16
    new-instance v4, LX/HY7;

    .line 17
    .line 18
    invoke-direct {v4}, LX/HY7;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v6, LX/HYB;->A01:LX/HYB;

    .line 24
    .line 25
    :cond_0
    const-string v0, "extra_logger_params"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, LX/HYj;->A00(Landroid/location/Location;ZZLX/HY8;ZLX/HYB;Landroid/os/Parcelable;)LX/HYj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
