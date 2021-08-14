.class public final LX/RQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

.field public final synthetic A01:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;LX/4s9;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)V
    .locals 0

    iput-object p1, p0, LX/RQS;->A01:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

    iput-object p2, p0, LX/RQS;->A02:LX/4s9;

    iput-object p3, p0, LX/RQS;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/RQY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/RQY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/RQS;->A02:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v2, LX/RQY;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 10
    .line 11
    iget-object v0, p0, LX/RQS;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 12
    .line 13
    iput-object v0, v2, LX/RQY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 14
    .line 15
    new-instance v0, LX/RQR;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/RQR;-><init>(LX/RQS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/RQY;->A02:LX/N4l;

    .line 21
    .line 22
    return-object v2
.end method
