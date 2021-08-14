.class public final LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appstate.AppStateManager$4"


# instance fields
.field public final synthetic A00:LX/0ls;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m1;->A00:LX/0ls;

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
    const/16 v2, 0x40e2

    .line 1
    .line 2
    iget-object v0, p0, LX/0m1;->A00:LX/0ls;

    .line 3
    .line 4
    iget-object v1, v0, LX/0ls;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/10D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/10D;->C1T()LX/0oI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0oI;->init()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
