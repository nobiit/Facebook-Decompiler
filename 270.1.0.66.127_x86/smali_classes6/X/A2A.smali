.class public final LX/A2A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/A2A;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A2A;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/A2A;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A2A;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/A2B;->A00:LX/A2B;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/A2B;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/A2B;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/A2B;->A00:LX/A2B;

    .line 22
    .line 23
    :cond_0
    sget-object p0, LX/A2B;->A00:LX/A2B;

    .line 24
    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    const/16 v0, 0x910

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "SETTINGS_DSM_ENABLED"

    .line 44
    .line 45
    :goto_0
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "pigeon_reserved_keyword_module"

    .line 51
    .line 52
    const-string v0, "data_sensitivity"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string v1, "SETTINGS_DSM_DISABLED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string v1, "SETTINGS_DSM_AUTO_ENABLED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string v1, "SETTINGS_DSM_AUTO_DISABLED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string v1, "NUX_DIALOG_SHOWN"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const-string v1, "NUX_DIALOG_PRE_SHOW"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string v1, "NUX_DIALOG_NOT_NOW_CLICKED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const-string v1, "NUX_DIALOG_TURN_ON_CLICKED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-string v1, "SETTINGS_DSM_ON"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-string v1, "SETTINGS_DSM_OFF"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 89
    .line 90
.end method
