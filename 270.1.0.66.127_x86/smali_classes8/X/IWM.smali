.class public final LX/IWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/IW1;


# direct methods
.method public constructor <init>(LX/IW1;Landroid/view/View$OnClickListener;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWM;->A02:LX/IW1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWM;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWM;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWM;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/IWM;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
