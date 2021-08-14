.class public final LX/GUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PagesGenericReactionSurfaceTabFragment$DeleteStoryEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/GUO;

.field public final synthetic A01:LX/5oU;


# direct methods
.method public constructor <init>(LX/GUO;LX/5oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUM;->A00:LX/GUO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUM;->A01:LX/5oU;

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
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUM;->A01:LX/5oU;

    .line 3
    .line 4
    iget-object v2, v0, LX/5oU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5oU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "operationParams"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x415a

    .line 24
    .line 25
    iget-object v0, p0, LX/GUM;->A00:LX/GUO;

    .line 26
    .line 27
    iget-object v0, v0, LX/GUO;->A00:LX/GTk;

    .line 28
    .line 29
    iget-object v1, v0, LX/GTk;->A0S:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x68

    .line 47
    .line 48
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
