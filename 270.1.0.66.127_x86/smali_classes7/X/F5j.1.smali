.class public final LX/F5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.message.LivingRoomMessageManager$4"


# instance fields
.field public final synthetic A00:LX/4u0;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/4u0;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5j;->A00:LX/4u0;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5j;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5j;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5j;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v3, 0x6174

    .line 1
    .line 2
    iget-object v2, p0, LX/F5j;->A00:LX/4u0;

    .line 3
    .line 4
    iget-object v1, v2, LX/4u0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4c1;

    .line 12
    .line 13
    new-instance v3, LX/F5n;

    .line 14
    .line 15
    iget-object v2, v2, LX/4u0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/F5j;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    iget-object v0, p0, LX/F5j;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/F5n;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
