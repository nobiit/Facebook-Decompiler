.class public final LX/NLA;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NL9;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NL9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLA;->A01:LX/NL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput p3, p0, LX/NLA;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 14
    .line 15
    iget-object v1, v0, LX/NL9;->A02:LX/1GA;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 24
    .line 25
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 26
    .line 27
    new-instance v1, LX/NLH;

    .line 28
    .line 29
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/NLH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 39
    .line 40
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 41
    .line 42
    new-instance v1, LX/NLL;

    .line 43
    .line 44
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/NLL;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 54
    .line 55
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 56
    .line 57
    new-instance v1, LX/NLK;

    .line 58
    .line 59
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/NLK;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 69
    .line 70
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 71
    .line 72
    new-instance v1, LX/NLF;

    .line 73
    .line 74
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/NLF;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 84
    .line 85
    iget-object v0, v0, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 86
    .line 87
    invoke-static {v0}, LX/NKL;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 94
    .line 95
    iget-object v1, v0, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 96
    .line 97
    iget-object v0, v0, LX/NJR;->A00:LX/NJz;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/NLC;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, LX/NLA;->A01:LX/NL9;

    .line 104
    .line 105
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 106
    .line 107
    new-instance v1, LX/NLJ;

    .line 108
    .line 109
    iget-object v0, p0, LX/NLA;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/NLJ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 119
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/NLA;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
