.class public final LX/Pra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2uS;


# direct methods
.method public constructor <init>(LX/2uS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pra;->A01:LX/2uS;

    .line 4
    .line 5
    iget v0, p1, LX/2uS;->defaultValue:I

    .line 6
    .line 7
    iput v0, p0, LX/Pra;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/HWZ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Pra;->A01:LX/2uS;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2uS;->useNetworkQuality:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/2uS;->defaultValue:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/Pra;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget v0, v1, LX/2uS;->excellentValue:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget v0, v1, LX/2uS;->goodValue:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget v0, v1, LX/2uS;->moderateValue:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget v0, v1, LX/2uS;->poorValue:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    iget v0, v1, LX/2uS;->degradedValue:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Pra;->A01:LX/2uS;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2uS;->useNetworkType:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/2uS;->defaultValue:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/Pra;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget v0, v1, LX/2uS;->cell2GValue:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget v0, v1, LX/2uS;->cell3GValue:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget v0, v1, LX/2uS;->cell4GValue:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget v0, v1, LX/2uS;->wifiValue:I

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/HWZ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pra;->A01:LX/2uS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2uS;->useNetworkQuality:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2uS;->useNetworkType:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2uS;->useNetworkQualityWifiOnly:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/Pra;->A00(LX/HWZ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, LX/Pra;->A01(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p1}, LX/Pra;->A00(LX/HWZ;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, LX/Pra;->A01(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
