.class public final LX/MYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MYK;

.field public final synthetic A01:LX/MZ0;

.field public final synthetic A02:LX/MYZ;

.field public final synthetic A03:LX/1Fx;


# direct methods
.method public constructor <init>(LX/MYK;LX/MYZ;LX/MZ0;LX/1Fx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYY;->A00:LX/MYK;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYY;->A02:LX/MYZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYY;->A01:LX/MZ0;

    .line 5
    .line 6
    iput-object p4, p0, LX/MYY;->A03:LX/1Fx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MYY;->A02:LX/MYZ;

    .line 4
    .line 5
    iget-object v4, p0, LX/MYY;->A01:LX/MZ0;

    .line 6
    .line 7
    iget-object v2, p0, LX/MYY;->A03:LX/1Fx;

    .line 8
    .line 9
    new-instance v9, LX/MYg;

    .line 10
    .line 11
    iget-object v10, v3, LX/MYZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v3, LX/MYZ;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 14
    .line 15
    iget-object v12, v3, LX/MYZ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v3, LX/MYZ;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 18
    .line 19
    iget-object v14, v3, LX/MYZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-direct/range {v9 .. v14}, LX/MYg;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/MYZ;->A03:LX/MZi;

    .line 25
    .line 26
    iput-object v0, v9, LX/MYg;->A00:LX/MZi;

    .line 27
    .line 28
    instance-of v1, v0, LX/MYh;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v7, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v0, v8, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/MYi;

    .line 57
    .line 58
    new-instance v6, LX/MYw;

    .line 59
    .line 60
    iget-object v0, v1, LX/MYi;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/MYw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 66
    .line 67
    iput-object v0, v6, LX/MYw;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 68
    .line 69
    iget-object v0, v1, LX/MYi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, v6, LX/MYw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MYi;

    .line 78
    .line 79
    iget-object v1, v0, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 80
    .line 81
    check-cast v8, Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/MYw;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 96
    .line 97
    new-instance v0, LX/MYi;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LX/MYi;-><init>(LX/MYw;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v3, LX/MYZ;->A03:LX/MZi;

    .line 109
    .line 110
    check-cast v0, LX/MYh;

    .line 111
    .line 112
    new-instance v3, LX/MYv;

    .line 113
    .line 114
    iget-object v2, v0, LX/MYh;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, LX/MYh;->A00:LX/MDe;

    .line 117
    .line 118
    iget-object v0, v0, LX/MYh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v0}, LX/MYv;-><init>(Ljava/lang/String;LX/MDe;Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/MYv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    new-instance v0, LX/MYh;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/MYh;-><init>(LX/MYv;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v0, v9, LX/MYg;->A00:LX/MZi;

    .line 135
    .line 136
    new-instance v0, LX/MYZ;

    .line 137
    .line 138
    invoke-direct {v0, v9}, LX/MYZ;-><init>(LX/MYg;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, LX/MZ0;->BhP(LX/MYZ;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
