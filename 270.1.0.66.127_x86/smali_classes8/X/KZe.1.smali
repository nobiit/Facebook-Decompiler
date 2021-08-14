.class public final LX/KZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kay;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:LX/7Sm;


# direct methods
.method public constructor <init>(LX/Kay;LX/7Sm;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZe;->A00:LX/Kay;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZe;->A02:LX/7Sm;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZe;->A01:LX/7gL;

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
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KZe;->A02:LX/7Sm;

    .line 1
    .line 2
    iget-object v0, p0, LX/KZe;->A01:LX/7gL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7Sm;->A0t(LX/7gL;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method
