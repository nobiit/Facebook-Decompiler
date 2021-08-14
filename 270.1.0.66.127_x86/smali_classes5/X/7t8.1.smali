.class public final LX/7t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.utils.DefaultEventPermalinkNavigationHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7t8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7t8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7t8;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5pk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7t8;->A01:LX/5pl;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/7t8;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, LX/CVj;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0xc41a

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7t8;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GWM;

    .line 24
    .line 25
    sget-object v0, LX/7t8;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/events/model/EventUser;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "DefaultEventPermalinkNavigationHelper"

    .line 14
    .line 15
    const-string v0, "Unknown event eventUser type %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p2, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, LX/7t8;->A00(LX/7t8;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v3, p2, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/facebook/events/model/EventUser;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7t8;->A01:LX/5pl;

    .line 42
    .line 43
    invoke-interface {v0, p1, v3, v1}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7t8;->A01:LX/5pl;

    .line 24
    .line 25
    invoke-interface {v0, p1, v3, v1}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
