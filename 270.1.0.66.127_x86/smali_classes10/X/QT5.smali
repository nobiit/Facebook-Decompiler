.class public final LX/QT5;
.super LX/QT7;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QT5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QT7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[SuffixTransformer(\'"

    .line 1
    .line 2
    iget-object v1, p0, LX/QT5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "\')]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
