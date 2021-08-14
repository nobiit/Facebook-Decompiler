.class public final LX/ImD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/ImD;->A00(Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/ImD;->A00:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v1, LX/ImF;

    .line 4
    .line 5
    invoke-direct {v1}, LX/ImF;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/ImF;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v1, LX/ImF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;-><init>(LX/ImF;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, LX/ImF;

    .line 24
    .line 25
    invoke-direct {v1}, LX/ImF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/ImF;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p0, v1, LX/ImF;->A01:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
.end method
