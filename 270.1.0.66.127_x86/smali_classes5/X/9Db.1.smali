.class public final LX/9Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9DZ;


# direct methods
.method public constructor <init>(LX/9DZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Db;->A00:LX/9DZ;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Db;->A00:LX/9DZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9DZ;->A01:LX/5YL;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
