.class public final LX/CB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/about/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/about/AboutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CB9;->A00:Lcom/facebook/about/AboutActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xfa52aa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CB9;->A00:Lcom/facebook/about/AboutActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/about/AboutActivity;->A04:LX/1qg;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/about/AboutActivity;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CB9;->A00:Lcom/facebook/about/AboutActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x8157d10

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
