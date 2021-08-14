.class public final LX/EH4;
.super LX/EH7;
.source ""


# instance fields
.field public final synthetic A00:LX/0y2;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/0y2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EH4;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EH4;->A00:LX/0y2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EH7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7Xk;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7Xk;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/EH4;->A01:LX/1GY;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/EH5;->A01:LX/EH5;

    .line 17
    .line 18
    iget-object v0, p0, LX/EH4;->A00:LX/0y2;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/EH2;->A02(LX/1GY;LX/1GY;LX/EH5;LX/0y2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/EH4;->A01:LX/1GY;

    .line 25
    .line 26
    sget-object v1, LX/EH5;->A04:LX/EH5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/EH4;->A01:LX/1GY;

    .line 30
    .line 31
    sget-object v1, LX/EH5;->A05:LX/EH5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/EH4;->A01:LX/1GY;

    .line 35
    .line 36
    sget-object v1, LX/EH5;->A02:LX/EH5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v2, p0, LX/EH4;->A01:LX/1GY;

    .line 40
    .line 41
    sget-object v1, LX/EH5;->A03:LX/EH5;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/EH4;->A00:LX/0y2;

    .line 44
    .line 45
    invoke-static {v2, v2, v1, v0}, LX/EH2;->A02(LX/1GY;LX/1GY;LX/EH5;LX/0y2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
