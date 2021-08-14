.class public final LX/Ahc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Eq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ahc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ahc;->A01:LX/2Eq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Av3()Landroid/app/PendingIntent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ahc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BW0()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ahc;->A01:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Ahc;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f121cd2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/Ahc;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f121cd3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "location_services"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ahc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f122731

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ahc;->A01:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_0
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
