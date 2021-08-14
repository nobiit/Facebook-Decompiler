.class public final LX/2s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.graphservice.ConsistencyUpdateSubscriber$1"


# instance fields
.field public final synthetic A00:LX/2s5;

.field public final synthetic A01:LX/2rW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rW;LX/2s5;)V
    .locals 1

    .line 0
    const-string v0, "StoriesCSRFetcherImpl"

    .line 1
    .line 2
    iput-object p1, p0, LX/2s6;->A01:LX/2rW;

    .line 3
    .line 4
    iput-object v0, p0, LX/2s6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2s6;->A00:LX/2s5;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2s6;->A01:LX/2rW;

    .line 1
    .line 2
    iget-object v2, v0, LX/2rW;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/2s6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/2s6;->A00:LX/2s5;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
