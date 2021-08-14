.class public final LX/LCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2362132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2362133
    iput-object v0, p0, LX/LCR;->A01:Ljava/lang/String;

    .line 2362134
    iput-object v0, p0, LX/LCR;->A02:Ljava/lang/String;

    .line 2362135
    iput-object v0, p0, LX/LCR;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/create/v2/model/EventCreationCohostItem;)V
    .locals 2

    .line 2362136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362137
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2362138
    instance-of v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    if-eqz v0, :cond_0

    .line 2362139
    iget-object v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/LCR;->A00:Ljava/lang/Integer;

    .line 2362140
    iget-object v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LCR;->A01:Ljava/lang/String;

    .line 2362141
    iget-object v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LCR;->A02:Ljava/lang/String;

    .line 2362142
    iget-object v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LCR;->A03:Ljava/lang/String;

    .line 2362143
    return-void

    .line 2362144
    :cond_0
    iget-object v0, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A00:Ljava/lang/Integer;

    .line 2362145
    iput-object v0, p0, LX/LCR;->A00:Ljava/lang/Integer;

    .line 2362146
    iget-object v1, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 2362147
    iput-object v1, p0, LX/LCR;->A01:Ljava/lang/String;

    .line 2362148
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362149
    iget-object v1, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A02:Ljava/lang/String;

    .line 2362150
    iput-object v1, p0, LX/LCR;->A02:Ljava/lang/String;

    .line 2362151
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362152
    iget-object v1, p1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A03:Ljava/lang/String;

    .line 2362153
    iput-object v1, p0, LX/LCR;->A03:Ljava/lang/String;

    .line 2362154
    const-string v0, "photoUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
