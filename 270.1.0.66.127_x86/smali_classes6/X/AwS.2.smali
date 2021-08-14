.class public final LX/AwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.pagerecommendations.protocol.PageRecommendationsMultiPhotoFetcher$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

.field public final synthetic A01:LX/AwT;

.field public final synthetic A02:LX/AwR;


# direct methods
.method public constructor <init>(LX/AwR;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;LX/AwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwS;->A02:LX/AwR;

    .line 1
    .line 2
    iput-object p2, p0, LX/AwS;->A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    iput-object p3, p0, LX/AwS;->A01:LX/AwT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AwS;->A02:LX/AwR;

    .line 1
    .line 2
    iget-object v1, p0, LX/AwS;->A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    iget-object v0, p0, LX/AwS;->A01:LX/AwT;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AwR;->A00(LX/AwR;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;LX/AwT;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
