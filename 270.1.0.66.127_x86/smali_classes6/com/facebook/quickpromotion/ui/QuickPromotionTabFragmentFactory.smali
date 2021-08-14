.class public Lcom/facebook/quickpromotion/ui/QuickPromotionTabFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/6rn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionTabFragmentFactory;->A00:LX/6rn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6rn;->A00(LX/0kw;)LX/6rn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionTabFragmentFactory;->A00:LX/6rn;

    .line 9
    .line 10
    return-void
    .line 11
.end method
