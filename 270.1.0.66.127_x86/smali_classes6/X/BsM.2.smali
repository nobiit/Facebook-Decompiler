.class public final LX/BsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BsM;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/BsM;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/BsM;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A3G:LX/1pR;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "account_switcher_shown"

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "dbl_account_clicked"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "dbl_password_screen_shown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x5e1

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "login_start"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "login_success"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const/16 v0, 0x84

    .line 37
    .line 38
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "remove_account_clicked"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string v0, "remove_password_clicked"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string v0, "log_into_another_account_clicked"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string v0, "login_screen_shown"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v0, "ar_clicked"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string v0, "reg_clicked"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string v0, "AS_BACK_CLICKED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string v0, "AS_CLOSED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
