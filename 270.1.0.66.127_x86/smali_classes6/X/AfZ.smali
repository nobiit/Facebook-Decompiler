.class public final LX/AfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.messagefriends.action.EventCreateGroupHandler$3"


# instance fields
.field public final synthetic A00:LX/AfV;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/AfV;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfZ;->A00:LX/AfV;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfZ;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    iput-object p3, p0, LX/AfZ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AfZ;->A00:LX/AfV;

    .line 1
    .line 2
    iget-object v3, v0, LX/AfV;->A04:LX/3Yk;

    .line 3
    .line 4
    iget-object v2, v0, LX/AfV;->A03:LX/ANH;

    .line 5
    .line 6
    new-instance v1, LX/Afc;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Afc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AfZ;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Afc;->A00:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/events/messagefriends/action/EventCreateGroupParams;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/events/messagefriends/action/EventCreateGroupParams;-><init>(LX/Afc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LX/AfZ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/AfZ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
