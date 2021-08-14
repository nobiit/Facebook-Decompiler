.class public final LX/6vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vM;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/6vM;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/6vM;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6vM;->A04:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object p5, p0, LX/6vM;->A03:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 4

    .line 0
    iget v3, p0, LX/6vM;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/6vM;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6vM;->A04:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iget-object v0, p0, LX/6vM;->A03:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, LX/6od;->A03(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
