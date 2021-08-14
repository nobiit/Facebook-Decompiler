.class public final LX/Jg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.warmup.InspirationTTCPWarmUpController$2"


# instance fields
.field public final synthetic A00:LX/Jg2;


# direct methods
.method public constructor <init>(LX/Jg2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jg3;->A00:LX/Jg2;

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
    .locals 4

    .line 0
    const/16 v1, 0x638c

    .line 1
    .line 2
    iget-object v0, p0, LX/Jg3;->A00:LX/Jg2;

    .line 3
    .line 4
    iget-object v3, v0, LX/Jg2;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0xt;

    .line 12
    .line 13
    const v1, 0xe1cc    # 8.1E-41f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/inspiration/warmup/CameraTTCPClassPreloader;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0xt;->A00(LX/2IF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
