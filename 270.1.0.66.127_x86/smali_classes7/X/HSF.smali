.class public final LX/HSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public A01:Lcom/facebook/graphql/model/FeedUnit;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


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
.method public final A00()LX/HSG;
    .locals 2

    .line 0
    new-instance v1, LX/HSG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HSG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HSF;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/HSG;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/HSF;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 10
    .line 11
    iput-object v0, v1, LX/HSG;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/HSF;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    iput-object v0, v1, LX/HSG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    iget-object v0, p0, LX/HSF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/HSG;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/HSF;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/HSG;->A04:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/HSF;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/HSF;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 29
    .line 30
    iput-object v0, p0, LX/HSF;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    iput-object v0, p0, LX/HSF;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/HSF;->A04:Z

    .line 36
    .line 37
    sget-object v0, LX/HSG;->A05:LX/0t2;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
