.class public final LX/IFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1GY;

.field public final A02:LX/IFC;

.field public final A03:LX/IHB;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;LX/1GY;LX/IFC;)V
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
    iput-object v1, p0, LX/IFQ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IFQ;->A03:LX/IHB;

    .line 12
    .line 13
    iput-object p3, p0, LX/IFQ;->A01:LX/1GY;

    .line 14
    .line 15
    iput-object p4, p0, LX/IFQ;->A02:LX/IFC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/IFQ;LX/IFR;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IFQ;->A03:LX/IHB;

    .line 1
    .line 2
    iget-object p0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
