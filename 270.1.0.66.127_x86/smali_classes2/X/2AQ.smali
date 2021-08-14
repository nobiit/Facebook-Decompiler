.class public final LX/2AQ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2AQ;->A00:LX/1EO;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Cannot handle style: "

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    :pswitch_0
    invoke-interface {p1, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2AQ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
