.class public final LX/Pfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pfe;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pfe;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pfe;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pfe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Pfe;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Pfe;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Pfe;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "product session id: %s, product name: %s, operation id: %s, afrx session id: %s"

    .line 9
    .line 10
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
