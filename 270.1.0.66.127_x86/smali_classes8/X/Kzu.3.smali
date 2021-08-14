.class public final LX/Kzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/615;

.field public A03:LX/Kzn;

.field public final synthetic A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kzu;->A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kzu;->A03:LX/Kzn;

    .line 6
    .line 7
    invoke-static {p2}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kzu;->A02:LX/615;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
