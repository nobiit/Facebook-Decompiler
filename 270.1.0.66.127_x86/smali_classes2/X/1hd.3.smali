.class public final LX/1hd;
.super LX/1hU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 250486
    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 0

    .line 250487
    invoke-direct {p0}, LX/1hU;-><init>()V

    .line 250488
    iput-object p1, p0, LX/1hd;->A02:Ljava/lang/String;

    .line 250489
    iput-object p2, p0, LX/1hd;->A03:Ljava/lang/String;

    .line 250490
    iput-object p3, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 250491
    iput-object p4, p0, LX/1hd;->A01:Ljava/lang/Integer;

    .line 250492
    iput-object p5, p0, LX/1hd;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    return-void
.end method
