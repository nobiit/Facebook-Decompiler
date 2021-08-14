.class public final LX/EU4;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/EU5;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/EU5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU4;->A00:LX/EU5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EU4;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EU4;->A01:LX/1GY;

    .line 1
    .line 2
    sget-object v0, LX/EU5;->A02:LX/EU5;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EU1;->A0F(LX/1GY;LX/EU5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EU4;->A00:LX/EU5;

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
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/EU4;->A01:LX/1GY;

    .line 16
    .line 17
    sget-object v3, LX/EU5;->A05:LX/EU5;

    .line 18
    .line 19
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EU4;->A01:LX/1GY;

    .line 42
    .line 43
    sget-object v0, LX/EU5;->A01:LX/EU5;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/EU1;->A0F(LX/1GY;LX/EU5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
