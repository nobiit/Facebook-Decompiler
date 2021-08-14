.class public final LX/6TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ta;


# direct methods
.method public constructor <init>(LX/6TW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6TW;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/6TW;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/6Ta;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6Ta;-><init>(LX/6TW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6TZ;->A00:LX/6Ta;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
