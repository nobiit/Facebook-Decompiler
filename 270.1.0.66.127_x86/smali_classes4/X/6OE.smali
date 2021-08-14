.class public final LX/6OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.standalone.StandAloneFeedHeaderFetcher$4"


# instance fields
.field public final synthetic A00:LX/6Mn;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6Mn;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OE;->A00:LX/6Mn;

    .line 1
    .line 2
    iput-object p2, p0, LX/6OE;->A01:LX/4s9;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OE;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OE;->A00:LX/6Mn;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Mn;->A09:LX/0r1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/6OE;->A00:LX/6Mn;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/6Mn;->A00(LX/6Mn;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOr()LX/5Z4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
