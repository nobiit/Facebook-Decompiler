.class public final LX/Nr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.UIManagerModule$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:LX/5nk;

.field public final synthetic A03:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5nk;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr9;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr9;->A02:LX/5nk;

    .line 3
    .line 4
    iput p3, p0, LX/Nr9;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Nr9;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nr9;->A02:LX/5nk;

    .line 1
    .line 2
    iget v1, p0, LX/Nr9;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Nr9;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/5nk;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
