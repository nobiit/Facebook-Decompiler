.class public final LX/O80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/O7h;


# direct methods
.method public constructor <init>(LX/O7h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O80;->A00:LX/O7h;

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
    iget-object v0, p0, LX/O80;->A00:LX/O7h;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7h;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
