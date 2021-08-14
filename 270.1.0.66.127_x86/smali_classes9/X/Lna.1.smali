.class public final LX/Lna;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Lna;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "fb://instant_shopping_catalog/?catalog_id={%s -1}&catalog_view={%s -1}&product_id={%s -1}&product_view={%s -1}"

    .line 4
    .line 5
    const-string v3, "catalog_id"

    .line 6
    .line 7
    const-string v2, "catalog_view"

    .line 8
    .line 9
    const-string v1, "product_id"

    .line 10
    .line 11
    const-string v0, "product_view"

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/LnZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LnZ;-><init>(LX/Lna;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "fb://native_document/?id={%s -1}&should_refresh={%s -1}&should_show_status_bar={%s -1}"

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    const-string v1, "should_refresh"

    .line 30
    .line 31
    const-string v0, "should_show_status_bar"

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/LnZ;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/LnZ;-><init>(LX/Lna;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
