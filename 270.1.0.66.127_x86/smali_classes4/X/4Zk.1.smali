.class public final LX/4Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iN;

.field public final A01:LX/4Zl;

.field public final A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V
    .locals 6

    .line 603341
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;Ljava/lang/Integer;Z)V
    .locals 0

    .line 603342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603343
    iput-object p1, p0, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 603344
    iput-object p2, p0, LX/4Zk;->A00:LX/1iN;

    .line 603345
    iput-object p3, p0, LX/4Zk;->A01:LX/4Zl;

    .line 603346
    iput-object p4, p0, LX/4Zk;->A03:Ljava/lang/Integer;

    .line 603347
    iput-boolean p5, p0, LX/4Zk;->A04:Z

    return-void
.end method
