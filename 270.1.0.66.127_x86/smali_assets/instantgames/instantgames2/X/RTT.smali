.class public final LX/RTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$2"


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTT;->A00:LX/Rag;

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
    .locals 8

    .line 0
    const v3, 0x16077

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/RTT;->A00:LX/Rag;

    .line 4
    .line 5
    iget-object v1, v2, LX/Rag;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/RY0;

    .line 13
    .line 14
    iget-object v0, v2, LX/Rag;->A0P:LX/RVa;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v2, LX/Rag;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, LX/RUJ;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/RUJ;-><init>(LX/RTT;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x24a4

    .line 30
    .line 31
    iget-object v1, v7, LX/RY0;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1gV;

    .line 39
    .line 40
    new-instance v2, LX/RXr;

    .line 41
    .line 42
    invoke-direct {v2, v7, v5, v6}, LX/RXr;-><init>(LX/RY0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/RXs;

    .line 46
    .line 47
    invoke-direct {v1, v7, v4}, LX/RXs;-><init>(LX/RY0;LX/RUJ;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "offline_match_method_tag"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
