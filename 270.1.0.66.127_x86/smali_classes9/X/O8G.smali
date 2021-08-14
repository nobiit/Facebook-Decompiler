.class public final LX/O8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/O8G;)V
    .locals 2

    .line 2648264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2648265
    iget-object v0, p1, LX/O8G;->A02:Ljava/lang/String;

    .line 2648266
    iput-object v0, p0, LX/O8G;->A02:Ljava/lang/String;

    .line 2648267
    iget-wide v0, p1, LX/O8G;->A00:J

    .line 2648268
    iput-wide v0, p0, LX/O8G;->A00:J

    .line 2648269
    iget-object v0, p1, LX/O8G;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2648270
    iput-object v0, p0, LX/O8G;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2648271
    iget-object v0, p1, LX/O8G;->A03:Ljava/lang/String;

    .line 2648272
    iput-object v0, p0, LX/O8G;->A03:Ljava/lang/String;

    .line 2648273
    iget-object v0, p1, LX/O8G;->A04:Ljava/lang/String;

    .line 2648274
    iput-object v0, p0, LX/O8G;->A04:Ljava/lang/String;

    .line 2648275
    iget-object v0, p1, LX/O8G;->A05:Ljava/lang/String;

    .line 2648276
    iput-object v0, p0, LX/O8G;->A05:Ljava/lang/String;

    .line 2648277
    iget-boolean v0, p1, LX/O8G;->A08:Z

    .line 2648278
    iput-boolean v0, p0, LX/O8G;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2648279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2648280
    iput-object p1, p0, LX/O8G;->A02:Ljava/lang/String;

    .line 2648281
    iput-wide p2, p0, LX/O8G;->A00:J

    .line 2648282
    iput-object p4, p0, LX/O8G;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2648283
    iput-object p5, p0, LX/O8G;->A03:Ljava/lang/String;

    .line 2648284
    iput-object p6, p0, LX/O8G;->A04:Ljava/lang/String;

    .line 2648285
    iput-object p7, p0, LX/O8G;->A05:Ljava/lang/String;

    .line 2648286
    iput-boolean p8, p0, LX/O8G;->A08:Z

    return-void
.end method
