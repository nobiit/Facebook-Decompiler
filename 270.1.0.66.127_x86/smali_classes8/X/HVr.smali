.class public final LX/HVr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

.field public A01:LX/HWK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2024279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HVr;->A06:Ljava/util/List;

    .line 2024281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HVr;->A05:Ljava/util/List;

    const-string v0, ""

    .line 2024282
    iput-object v0, p0, LX/HVr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2024283
    iput-boolean v0, p0, LX/HVr;->A07:Z

    .line 2024284
    sget-object v0, LX/HWK;->A02:LX/HWK;

    iput-object v0, p0, LX/HVr;->A01:LX/HWK;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2024285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HVr;->A06:Ljava/util/List;

    .line 2024287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HVr;->A05:Ljava/util/List;

    const-string v0, ""

    .line 2024288
    iput-object v0, p0, LX/HVr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2024289
    iput-boolean v0, p0, LX/HVr;->A07:Z

    .line 2024290
    sget-object v0, LX/HWK;->A02:LX/HWK;

    iput-object v0, p0, LX/HVr;->A01:LX/HWK;

    .line 2024291
    iput-object p1, p0, LX/HVr;->A06:Ljava/util/List;

    .line 2024292
    iput-object p1, p0, LX/HVr;->A05:Ljava/util/List;

    return-void
.end method
