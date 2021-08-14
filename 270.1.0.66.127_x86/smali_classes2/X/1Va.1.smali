.class public final LX/1Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.jewel.JewelCountFetcher$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/jewel/JewelCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Va;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Va;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    const/16 v1, 0x629d

    .line 13
    .line 14
    iget-object v0, p0, LX/1Va;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/55p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/55p;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
