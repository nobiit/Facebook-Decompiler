.class public final LX/GUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GUJ;

.field public final synthetic A01:LX/5oU;


# direct methods
.method public constructor <init>(LX/GUJ;LX/5oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUN;->A00:LX/GUJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUN;->A01:LX/5oU;

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
    iget-object v0, p0, LX/GUN;->A01:LX/5oU;

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
    iget-object v0, p0, LX/GUN;->A00:LX/GUJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/GUJ;->A00:LX/GTm;

    .line 28
    .line 29
    iget-object v1, v0, LX/GTm;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

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
    const-class v0, LX/GTm;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x68

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
