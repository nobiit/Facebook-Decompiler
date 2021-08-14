.class public final LX/6iA;
.super LX/5rn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.UIManagerModule$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5zZ;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iA;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1
    .line 2
    iput p3, p0, LX/6iA;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/6iA;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/6iA;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5rn;-><init>(LX/5zZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6iA;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 3
    .line 4
    iget v3, p0, LX/6iA;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/6iA;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/6iA;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/5es;->A04:LX/62F;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to update non-existent root tag: "

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ReactNative"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/6iA;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, LX/5es;->A07(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->DCp(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
