.class public final LX/EYK;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYK;->A00:LX/EYI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/EYK;->A00:LX/EYI;

    .line 13
    .line 14
    iget-object v1, v0, LX/EYI;->A02:LX/7Xw;

    .line 15
    .line 16
    iget-object v0, v1, LX/7Xw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7Xw;->A0b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/EYK;->A00:LX/EYI;

    .line 25
    .line 26
    iget-object v0, v0, LX/EYI;->A02:LX/7Xw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7Xw;->A0a()V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
