.class public final LX/4wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wC;->A00:LX/2nq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/3qB;->A00(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
