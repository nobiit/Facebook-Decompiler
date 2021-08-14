.class public final LX/6uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final A01:Lcom/facebook/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .line 914984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914985
    iput-object p1, p0, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const/4 v0, 0x0

    .line 914986
    iput-object v0, p0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 914987
    iput-object v0, p0, LX/6uF;->A03:Ljava/lang/String;

    .line 914988
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6uF;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 1

    .line 914989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 914990
    iput-object v0, p0, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 914991
    iput-object p1, p0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 914992
    iput-object v0, p0, LX/6uF;->A03:Ljava/lang/String;

    .line 914993
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6uF;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 914994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 914995
    iput-object v0, p0, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 914996
    iput-object v0, p0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 914997
    iput-object p1, p0, LX/6uF;->A03:Ljava/lang/String;

    .line 914998
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6uF;->A02:Ljava/lang/Integer;

    return-void
.end method
