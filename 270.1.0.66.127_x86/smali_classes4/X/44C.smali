.class public final LX/44C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/live/GraphQLLiveConfig;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/live/GraphQLLiveConfig;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44C;->A00:Lcom/facebook/graphservice/live/GraphQLLiveConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/44C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 2

    .line 0
    const-string v0, "configID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/179;

    .line 9
    .line 10
    iget-object v0, p0, LX/44C;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
