.class public final LX/NMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public final A00:LX/NLq;


# direct methods
.method public constructor <init>(LX/NLq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NMq;->A00:LX/NLq;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/NJu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return v1

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMq;->A00:LX/NLq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a007f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A0J:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 1
    .line 2
    invoke-static {v1}, LX/NMq;->A00(LX/NJu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/NJz;->A0D:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x10022000d0071L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
