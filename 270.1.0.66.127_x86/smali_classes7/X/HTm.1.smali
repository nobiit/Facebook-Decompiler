.class public final LX/HTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragmentHooks$3"


# instance fields
.field public final synthetic A00:LX/6hN;

.field public final synthetic A01:LX/6i4;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/6i4;LX/6hN;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTm;->A01:LX/6i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTm;->A00:LX/6hN;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTm;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTm;->A00:LX/6hN;

    .line 1
    .line 2
    iget-object v0, p0, LX/HTm;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6hN;->A00(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
