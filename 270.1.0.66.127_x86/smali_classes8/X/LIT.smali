.class public final LX/LIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6PT;

.field public final synthetic A02:LX/LIX;

.field public final synthetic A03:LX/3X4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PT;Landroid/app/Activity;Ljava/lang/String;LX/3X4;Ljava/lang/String;LX/LIX;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIT;->A01:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIT;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LIT;->A03:LX/3X4;

    .line 7
    .line 8
    iput-object p5, p0, LX/LIT;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/LIT;->A02:LX/LIX;

    .line 11
    .line 12
    iput-object p7, p0, LX/LIT;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/LIT;->A01:LX/6PT;

    .line 1
    .line 2
    iget-object v0, p0, LX/LIT;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6PT;->A01(LX/6PT;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LIT;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/LIT;->A03:LX/3X4;

    .line 10
    .line 11
    iget-object v3, p0, LX/LIT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "productId"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "purchaseToken"

    .line 24
    .line 25
    const-string v0, "mockPayment"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "developerPayload"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/LIS;

    .line 36
    .line 37
    iget-object v4, v4, LX/3X4;->type:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/3se;->A01:LX/3se;

    .line 49
    .line 50
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    const-string v0, "mockSignature"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/3se;->A05([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v5, v4, v3, v0}, LX/LIS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/LIT;->A01:LX/6PT;

    .line 66
    .line 67
    iget-object v1, p0, LX/LIT;->A02:LX/LIX;

    .line 68
    .line 69
    iget-object v0, p0, LX/LIT;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v2, v5, v1, v0}, LX/6PT;->A02(LX/6PT;LX/LIS;LX/LIX;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-object v0, p0, LX/LIT;->A01:LX/6PT;

    .line 76
    .line 77
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 78
    .line 79
    sget-object v1, LX/LIH;->A0R:LX/LIH;

    .line 80
    .line 81
    iget-object v0, p0, LX/LIT;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/LIT;->A02:LX/LIX;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
