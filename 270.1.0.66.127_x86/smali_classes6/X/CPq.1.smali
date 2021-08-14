.class public final LX/CPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.combineshare.EventsCombineShareSheetInviteStateController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/CPl;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPl;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPq;->A01:LX/CPl;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CPq;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    iput-object p5, p0, LX/CPq;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CPq;->A01:LX/CPl;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/CPo;->A05:LX/CPo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/CPl;->A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/CPr;

    .line 11
    .line 12
    invoke-direct {v6}, LX/CPr;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CPq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v6, LX/CPr;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/CPq;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, LX/CPr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p0, LX/CPq;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    iput-object v0, v6, LX/CPr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    iput-object v0, v6, LX/CPr;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 34
    .line 35
    iget-object v5, p0, LX/CPq;->A01:LX/CPl;

    .line 36
    .line 37
    iget-object v0, v5, LX/CPl;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v6, LX/CPr;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x6de

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, LX/CPq;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    iget-object v3, p0, LX/CPq;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v4, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/CPr;->A04:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LX/CQB;

    .line 60
    .line 61
    invoke-direct {v2, v6}, LX/CQB;-><init>(LX/CPr;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/CPl;->A04:LX/CQC;

    .line 65
    .line 66
    new-instance v0, LX/CPm;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4, v3}, LX/CPm;-><init>(LX/CPl;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/CQC;->A00(LX/CQB;LX/18F;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
