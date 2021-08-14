.class public final LX/4Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vm;


# instance fields
.field public final A00:Lcom/facebook/omnistore/IndexedFields;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/IndexedFields;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Vl;->A00:Lcom/facebook/omnistore/IndexedFields;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARh(Ljava/lang/String;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vl;->A00:Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "%f"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ASB(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vl;->A00:Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "%d"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AT8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Vl;->A00:Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
