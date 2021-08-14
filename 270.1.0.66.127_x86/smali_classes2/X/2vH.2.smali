.class public final LX/2vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0JU;

.field public final A02:LX/0Jh;

.field public final A03:LX/0KW;


# direct methods
.method public constructor <init>(LX/0Jh;LX/0KW;LX/0JU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vH;->A02:LX/0Jh;

    .line 4
    .line 5
    iput-object p2, p0, LX/2vH;->A03:LX/0KW;

    .line 6
    .line 7
    iput-object p3, p0, LX/2vH;->A01:LX/0JU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vH;->A03:LX/0KW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "settings"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2vH;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown"

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v0, "network_type"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/2vH;->A02:LX/0Jh;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const-string v1, "NoNetwork"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "Wifi"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v1, "Cell_2G"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v1, "Cell_3G"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v1, "Cell_4G"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v1, "Cell_other"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string v1, "Other"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
