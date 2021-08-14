.class public Lcom/facebook/commerce/storefront/fragments/CollectionViewFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/6bg;

.field public A01:LX/01F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/commerce/storefront/fragments/CollectionViewFragmentFactory;->A00:LX/6bg;

    .line 1
    .line 2
    iget-object v2, v0, LX/6bg;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x239

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/commerce/storefront/fragments/CollectionViewFragmentFactory;->A01:LX/01F;

    .line 22
    .line 23
    sget-object v2, LX/01F;->A02:LX/01F;

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "collectionID"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "product_ref_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "refID"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "product_ref_type"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "refType"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "title"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    const-string v0, "UTF-8"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v0, "UTF-8 not supported"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "hide_page_header"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "hidePageHeader"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/3V8;

    .line 101
    .line 102
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "/shops_collection"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ShopsCollectionRoute"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f123cf4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3V8;->A08(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/92j;

    .line 133
    .line 134
    invoke-direct {v0}, LX/92j;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p1, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xc4

    .line 150
    .line 151
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/4 v2, 0x0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const-string v0, "is_adunit"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/Hj5;

    .line 181
    .line 182
    invoke-direct {v0}, LX/Hj5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6bg;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6bg;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/commerce/storefront/fragments/CollectionViewFragmentFactory;->A00:LX/6bg;

    .line 10
    .line 11
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/commerce/storefront/fragments/CollectionViewFragmentFactory;->A01:LX/01F;

    .line 16
    .line 17
    return-void
.end method
