.class public final LX/GgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/GgA;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(LX/GgA;JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgJ;->A02:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgJ;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GgJ;->A01:LX/5Xw;

    .line 5
    .line 6
    iput-object p5, p0, LX/GgJ;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GgJ;->A02:LX/GgA;

    .line 1
    .line 2
    iget-wide v1, p0, LX/GgJ;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/GgJ;->A01:LX/5Xw;

    .line 5
    .line 6
    iget-object v4, p0, LX/GgJ;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/GgA;->A04(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G53;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
