.class public final LX/6Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.SingleCommentDataFetchSpecDataHelper$1$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6JS;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JS;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ja;->A01:LX/6JS;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ja;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Ja;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p4, p0, LX/6Ja;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ja;->A01:LX/6JS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6JS;->A00:LX/6JR;

    .line 3
    .line 4
    iget-object v2, v0, LX/6JR;->A03:LX/5sa;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Ja;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ja;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/5sa;->A2E(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
