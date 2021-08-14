.class public final LX/Kbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.donation.LiveDonationEventSubscription$1$1"


# instance fields
.field public final synthetic A00:LX/Kbr;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Kbr;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbs;->A00:LX/Kbr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 4

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/Kbs;->A00:LX/Kbr;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kbr;->A00:LX/Kbq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kbq;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4c1;

    .line 14
    .line 15
    new-instance v2, LX/7eE;

    .line 16
    .line 17
    iget-object v1, p0, LX/Kbs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x3a0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x24c

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, LX/7eE;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
