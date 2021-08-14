.class public final LX/Fuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionDelayedActionPartDefinition$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Fug;

.field public final synthetic A03:LX/Fud;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fud;LX/Fug;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fuc;->A03:LX/Fud;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fuc;->A02:LX/Fug;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fuc;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fuc;->A01:LX/Fow;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fuc;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fuc;->A02:LX/Fug;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/Fug;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fuc;->A03:LX/Fud;

    .line 12
    .line 13
    iget-object v1, v0, LX/Fud;->A02:LX/G2L;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fuc;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Fuc;->A01:LX/Fow;

    .line 22
    .line 23
    check-cast v0, LX/1lO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, LX/Fuc;->A01:LX/Fow;

    .line 31
    .line 32
    check-cast v0, LX/Ftf;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 35
    .line 36
    iget-object v5, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fuc;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v1 .. v9}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/Fuc;->A01:LX/Fow;

    .line 52
    .line 53
    iget-object v0, p0, LX/Fuc;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
