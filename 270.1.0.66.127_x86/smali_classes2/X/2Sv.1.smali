.class public final LX/2Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.instance.FbReactInstanceManagerAppJob$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Sv;->A00:Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;

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
    const/16 v2, 0x2620

    .line 1
    .line 2
    iget-object v0, p0, LX/2Sv;->A00:Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/fbreact/instance/FbReactInstanceManagerAppJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2AH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
