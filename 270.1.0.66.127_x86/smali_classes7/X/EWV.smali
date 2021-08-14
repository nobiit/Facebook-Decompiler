.class public final LX/EWV;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/EWV;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/EWW;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/EWW;-><init>(LX/EWV;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [LX/3d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/EWV;LX/4Yb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWV;->A01:LX/6fx;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_1
    :pswitch_0
    iget v0, p0, LX/EWV;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, LX/6fx;->Cq7()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    iput v2, p0, LX/EWV;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget v1, p0, LX/EWV;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_3
    iput v0, p0, LX/EWV;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v0, p0, LX/EWV;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, LX/6fx;->Cq3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget v0, p0, LX/EWV;->A00:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, LX/6fx;->Cq8()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget v0, p0, LX/EWV;->A00:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, LX/6fx;->CqC()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverViewPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWV;->A01:LX/6fx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LX/EWV;->A00:I

    .line 6
    .line 7
    invoke-interface {v1}, LX/6fx;->Cq3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/EWV;->A00(LX/EWV;LX/4Yb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
