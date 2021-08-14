.class public final LX/KYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KYp;


# direct methods
.method public constructor <init>(LX/KYp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYs;->A00:LX/KYp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5a48bad5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc28e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KYs;->A00:LX/KYp;

    .line 11
    .line 12
    iget-object v1, v0, LX/KYp;->A09:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fi7;

    .line 20
    .line 21
    sget-object v0, LX/K0e;->A0B:LX/K0e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, LX/KYs;->A00:LX/KYp;

    .line 28
    .line 29
    iget-object v0, v1, LX/KYp;->A02:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "LiveEventCommentEditTextController"

    .line 34
    .line 35
    const-string v0, "No comment box"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x40cbce48

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v1, LX/KYp;->A0B:LX/5dU;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    iget-object v1, p0, LX/KYs;->A00:LX/KYp;

    .line 56
    .line 57
    iget-object v0, v1, LX/KYp;->A06:LX/KYq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v0, LX/KYq;->A00:I

    .line 62
    .line 63
    :goto_2
    iput v0, v1, LX/KYp;->A00:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/KYs;->A00:LX/KYp;

    .line 73
    .line 74
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x72

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    :try_start_0
    iget-object v1, v1, LX/KYp;->A02:Landroid/widget/EditText;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    iget-object v0, p0, LX/KYs;->A00:LX/KYp;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput v1, v0, LX/KYp;->A01:I

    .line 105
    .line 106
    iget-object v0, v0, LX/KYp;->A04:LX/KZ0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v2, v4}, LX/KZ0;->CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/KYs;->A00:LX/KYp;

    .line 114
    .line 115
    iput v1, v0, LX/KYp;->A00:I

    .line 116
    .line 117
    const v0, 0x61d03a26

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
