.class public final LX/M4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4R;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4R;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    iput-boolean p2, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A03:Z

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A06:LX/1GP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
