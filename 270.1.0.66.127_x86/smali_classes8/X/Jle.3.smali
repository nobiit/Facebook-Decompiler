.class public final LX/Jle;
.super LX/78A;
.source ""


# direct methods
.method public constructor <init>(LX/76U;LX/0AO;LX/1gV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "disabled"

    return-object v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/74o;

    .line 4
    .line 5
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/74t;->A01:LX/74t;

    .line 9
    .line 10
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
