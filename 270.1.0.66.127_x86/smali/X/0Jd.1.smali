.class public final LX/0Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Je;

    .line 1
    .line 2
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0Je;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/0Jd;->A00:LX/0Je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    sget-object v2, LX/0Jf;->A00:LX/0Jf;

    .line 1
    .line 2
    const-string v1, "rti.mqtt."

    .line 3
    .line 4
    invoke-static {p1}, LX/0JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/0Jf;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
