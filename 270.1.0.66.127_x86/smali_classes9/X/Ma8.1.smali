.class public final LX/Ma8;
.super LX/MaA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.VerifyBrazilianTaxIdMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MaA;-><init>(LX/Mnw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/adspayments/protocol/VerifyBrazilianTaxIdParams;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "brazil_tax"

    .line 7
    .line 8
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/VerifyBrazilianTaxIdParams;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "act_%s/brazil_tax"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/VerifyBrazilianTaxIdParams;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "tax_id"

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
