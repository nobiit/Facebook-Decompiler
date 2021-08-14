.class public final LX/K0N;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5x1;

.field public final synthetic A02:LX/5xN;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0N;->A01:LX/5x1;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0N;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/K0N;->A02:LX/5xN;

    .line 5
    .line 6
    iput p4, p0, LX/K0N;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K0N;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/K0N;->A02:LX/5xN;

    .line 3
    .line 4
    iget v1, p0, LX/K0N;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Unknown tag type: "

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v0, "PERSON"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const-string v0, "PEOPLE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "PLACE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "MINUTIAE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "BRANDED_CONTENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    invoke-interface {v2}, LX/5xN;->CSh()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-interface {v2}, LX/5xN;->CXF()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    invoke-interface {v2, v1}, LX/5xN;->Cgz(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    invoke-interface {v2}, LX/5xN;->C3s()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    invoke-interface {v2}, LX/5xN;->C6j()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
