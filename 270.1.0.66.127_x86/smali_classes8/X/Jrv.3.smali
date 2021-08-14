.class public final LX/Jrv;
.super LX/4tw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrv;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/JsF;

    .line 1
    .line 2
    check-cast p2, LX/7c1;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p2}, LX/7c1;->C7a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p2}, LX/7c1;->C7V()V

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A06(LX/7c1;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
