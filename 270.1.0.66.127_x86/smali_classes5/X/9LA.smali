.class public final LX/9LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.zerobalance.ZeroBalanceRedirectController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LA;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

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
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/9LA;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EX;

    .line 12
    .line 13
    const/16 v0, 0x98

    .line 14
    .line 15
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
