.class public final LX/Ii9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public A01:LX/28a;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2123202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123203
    new-instance v1, LX/ANO;

    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 2123204
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 2123205
    iput-object v0, p0, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V
    .locals 2

    .line 2123206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123207
    new-instance v1, LX/ANO;

    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 2123208
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 2123209
    iput-object v0, p0, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 2123210
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A04:Ljava/lang/String;

    .line 2123211
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    iput-object v0, p0, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 2123212
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A01:LX/28a;

    iput-object v0, p0, LX/Ii9;->A01:LX/28a;

    .line 2123213
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A06:Ljava/lang/String;

    .line 2123214
    iget-boolean v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0B:Z

    iput-boolean v0, p0, LX/Ii9;->A0B:Z

    .line 2123215
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A08:Ljava/lang/String;

    .line 2123216
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A09:Ljava/lang/String;

    .line 2123217
    iget-boolean v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0A:Z

    iput-boolean v0, p0, LX/Ii9;->A0A:Z

    .line 2123218
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 2123219
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A07:Ljava/lang/String;

    .line 2123220
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Ii9;->A05:Ljava/lang/String;

    .line 2123221
    iget-object v0, p1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    iput-object v0, p0, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ii9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "description should not be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 8
    .line 9
    const-string v0, "life event type should not be null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "education experience type should not be null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;-><init>(LX/Ii9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
