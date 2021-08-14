.class public final LX/GdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4f;LX/GdD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdG;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdG;->A01:LX/GdD;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GdG;->A01:LX/GdD;

    .line 1
    .line 2
    iget-object v0, p0, LX/GdG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/GdD;->CN7(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
