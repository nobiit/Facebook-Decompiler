.class public final LX/HTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragmentHooks$5"


# instance fields
.field public final synthetic A00:LX/6hN;

.field public final synthetic A01:LX/6i4;


# direct methods
.method public constructor <init>(LX/6i4;LX/6hN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTk;->A01:LX/6i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTk;->A00:LX/6hN;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTk;->A00:LX/6hN;

    .line 1
    .line 2
    iget-object v2, v0, LX/6hN;->A00:LX/3by;

    .line 3
    .line 4
    iget-object v1, v2, LX/3by;->A06:LX/1p2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/3by;->A06:LX/1p2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
