.class public final LX/N8T;
.super LX/N8J;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/N8J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8T;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/N8f;

    .line 5
    .line 6
    invoke-direct {v1}, LX/N8f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/N8f;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
