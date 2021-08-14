.class public final LX/Mni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7I5;

.field public final synthetic A01:LX/Mnf;


# direct methods
.method public constructor <init>(LX/Mnf;LX/7I5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mni;->A01:LX/Mnf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mni;->A00:LX/7I5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mni;->A00:LX/7I5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
