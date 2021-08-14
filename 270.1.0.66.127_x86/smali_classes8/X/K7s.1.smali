.class public final LX/K7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.ui.composer.plugin.fbavatar.data.AvatarStickerSupplier$1"


# instance fields
.field public final synthetic A00:LX/K7t;

.field public final synthetic A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/K7t;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7s;->A00:LX/K7t;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7s;->A01:Ljava/util/concurrent/ExecutorService;

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
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x14f

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v2, 0x22cc

    .line 12
    .line 13
    iget-object v4, p0, LX/K7s;->A00:LX/K7t;

    .line 14
    .line 15
    iget-object v1, v4, LX/K7t;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1EB;

    .line 23
    .line 24
    new-instance v2, LX/K7o;

    .line 25
    .line 26
    invoke-direct {v2, v4}, LX/K7o;-><init>(LX/K7t;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/K7s;->A01:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-string v0, "avatar_sticker_supplier"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v5, v2, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
