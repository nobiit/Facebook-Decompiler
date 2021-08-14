.class public final LX/M89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M89;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    iput-object p2, p0, LX/M89;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/M89;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A09:LX/M8A;

    .line 3
    .line 4
    iget-object v5, p0, LX/M89;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/M8A;->A00:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-static {v0}, LX/M8Q;->A00(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/M84;

    .line 32
    .line 33
    iget-wide v0, v2, LX/M84;->A04:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v4
    .line 50
    .line 51
    .line 52
.end method
