.class public final LX/8b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/8b8;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/8b8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8b7;->A00:LX/8b8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8b7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8b7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v0, -0x19bd0fd9

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8b7;->A00:LX/8b8;

    .line 12
    .line 13
    iget-object v0, v0, LX/8b8;->A00:LX/5TH;

    .line 14
    .line 15
    iget-object v1, v0, LX/5TH;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
