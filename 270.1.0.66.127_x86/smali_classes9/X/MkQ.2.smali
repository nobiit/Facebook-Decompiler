.class public final LX/MkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/0Fw;

.field public final synthetic A03:LX/MkP;


# direct methods
.method public constructor <init>(LX/MkP;Landroid/widget/CompoundButton;LX/0Fw;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MkQ;->A03:LX/MkP;

    .line 1
    .line 2
    iput-object p2, p0, LX/MkQ;->A01:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    iput-object p3, p0, LX/MkQ;->A02:LX/0Fw;

    .line 5
    .line 6
    iput-object p4, p0, LX/MkQ;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MkQ;->A01:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/MkQ;->A02:LX/0Fw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MkQ;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
