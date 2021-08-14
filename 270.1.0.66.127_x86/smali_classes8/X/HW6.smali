.class public final LX/HW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HVX;


# direct methods
.method public constructor <init>(LX/HVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HW6;->A00:LX/HVX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HW6;->A00:LX/HVX;

    .line 1
    .line 2
    const-string v0, "dialog_continue_editing_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HVX;->A01(LX/HVX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
