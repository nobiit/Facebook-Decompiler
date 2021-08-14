.class public final LX/M95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/M8q;


# direct methods
.method public constructor <init>(LX/M8q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M95;->A00:LX/M8q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M95;->A00:LX/M8q;

    .line 7
    .line 8
    iget-object v1, v0, LX/M8q;->A00:LX/1qg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/M95;->A00:LX/M8q;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
