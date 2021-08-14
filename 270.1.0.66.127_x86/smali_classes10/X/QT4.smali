.class public final LX/QT4;
.super LX/QT7;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QT4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/QT4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/QT7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "[PreAndSuffixTransformer(\'"

    .line 1
    .line 2
    iget-object v3, p0, LX/QT4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "\',\'"

    .line 5
    .line 6
    iget-object v1, p0, LX/QT4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\')]"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
