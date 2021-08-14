.class public final LX/Kzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.reactnative.ReactLithoView$1"


# instance fields
.field public final synthetic A00:LX/32c;


# direct methods
.method public constructor <init>(LX/32c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzy;->A00:LX/32c;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kzy;->A00:LX/32c;

    .line 1
    .line 2
    iget-object v0, v0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kzy;->A00:LX/32c;

    .line 12
    .line 13
    iget v1, v0, LX/32c;->A04:I

    .line 14
    .line 15
    const-string v0, "viewId"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kzy;->A00:LX/32c;

    .line 21
    .line 22
    iget-object v0, v0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Kzy;->A00:LX/32c;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/32c;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, LX/32c;->A07:Z

    .line 34
    .line 35
    iget v3, v1, LX/32c;->A01:I

    .line 36
    .line 37
    iget v4, v1, LX/32c;->A03:I

    .line 38
    .line 39
    iget v5, v1, LX/32c;->A02:I

    .line 40
    .line 41
    iget v6, v1, LX/32c;->A00:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LX/32c;->A0V(ZIIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
