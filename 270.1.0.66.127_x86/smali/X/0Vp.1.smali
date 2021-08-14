.class public final LX/0Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J0;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final An1(Ljava/lang/Integer;)LX/0Ja;
    .locals 4

    .line 0
    sget-object v3, LX/0Jf;->A00:LX/0Jf;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Vp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "rti.mqtt."

    .line 5
    .line 6
    invoke-static {p1}, LX/0JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0Jf;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0Vq;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0Vq;-><init>(Landroid/content/SharedPreferences;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
.end method
