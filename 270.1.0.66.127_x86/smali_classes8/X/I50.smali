.class public final LX/I50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Vr;->A01:LX/1EO;

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/1EO;->BYj(I)LX/1EO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/I55;

    .line 20
    .line 21
    invoke-direct {v1}, LX/I55;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/I55;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/I55;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/I55;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/I55;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/I55;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/I55;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/I55;->A02:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    new-instance v2, LX/I51;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/I51;-><init>(LX/I55;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/I59;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    iget-object v0, v6, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/3X4;->values()[LX/3X4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v9, LX/3X4;

    .line 107
    .line 108
    new-instance v10, LX/I53;

    .line 109
    .line 110
    invoke-direct {v10, v6}, LX/I53;-><init>(Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, LX/I59;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/3X4;LX/LIX;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/I59;->A02:LX/1RF;

    .line 121
    .line 122
    iget-object v1, v6, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 125
    .line 126
    iput-boolean v0, v5, LX/I59;->A08:Z

    .line 127
    .line 128
    iget-object v0, v1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v5, LX/I59;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v2, LX/I51;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v5, LX/I59;->A05:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, LX/I58;

    .line 137
    .line 138
    invoke-direct {v1, v5}, LX/I58;-><init>(LX/I59;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A02:LX/6PT;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/6PT;->A0D(LX/I58;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v0, v6, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/I55;->A06:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 157
    .line 158
    const-string v3, "error"

    .line 159
    .line 160
    const-string v0, "purchase_product_status"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 168
    .line 169
    const-string v1, "purchase_product_status_error_description"

    .line 170
    .line 171
    const-string v0, "Native Failure"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 179
    .line 180
    const-string v0, "session_status"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/I50;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3Vr;->A04()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
.end method
