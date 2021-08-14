.class public final LX/GPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GPm;


# direct methods
.method public constructor <init>(LX/GPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPv;->A00:LX/GPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5iB;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5iB;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/GPv;->A00:LX/GPm;

    .line 17
    .line 18
    iget-object v1, v0, LX/GPm;->A00:LX/5b2;

    .line 19
    .line 20
    const-string v0, "send_message_button_tap"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/5b2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/GPv;->A00:LX/GPm;

    .line 27
    .line 28
    iget-object v1, v0, LX/GPm;->A00:LX/5b2;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2, v0}, LX/5b2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GPv;->A00:LX/GPm;

    .line 36
    .line 37
    iget-object v1, v0, LX/GPm;->A00:LX/5b2;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
