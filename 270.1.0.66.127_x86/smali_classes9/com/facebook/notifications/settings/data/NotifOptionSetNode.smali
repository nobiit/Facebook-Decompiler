.class public final Lcom/facebook/notifications/settings/data/NotifOptionSetNode;
.super Lcom/facebook/graphql/model/BaseFeedUnit;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseFeedUnit;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A00:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
