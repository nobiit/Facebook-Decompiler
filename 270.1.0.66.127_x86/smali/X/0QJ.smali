.class public LX/0QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pg;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Pg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QJ;->A00:LX/0Pg;

    .line 4
    .line 5
    iput-object p2, p0, LX/0QJ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/0QJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QJ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0QJ;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Pg;->A03:LX/0Ie;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iget v0, v3, LX/0Pg;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Lu;->A01(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "FIRE_AND_FORGET"

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "ASSURED_DELIVERY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
