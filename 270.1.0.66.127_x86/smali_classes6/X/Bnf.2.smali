.class public final LX/Bnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bnf;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bnf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bnf;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bnf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A08:LX/3Y3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
