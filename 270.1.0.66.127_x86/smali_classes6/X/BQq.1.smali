.class public final LX/BQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


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
.method public final Ak2(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak5(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "location"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {v0}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final B93()LX/3VB;
    .locals 1

    .line 0
    sget-object v0, LX/3VB;->A03:LX/3VB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPA(Landroid/app/PendingIntent;LX/5Pb;)V
    .locals 0

    return-void
.end method

.method public final DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V
    .locals 0

    return-void
.end method

.method public final DQD(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method
