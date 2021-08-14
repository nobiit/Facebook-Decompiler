.class public final LX/8pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3gW;


# direct methods
.method public constructor <init>(LX/3gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pV;->A00:LX/3gW;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pV;->A00:LX/3gW;

    .line 1
    .line 2
    iget-object v2, v0, LX/3gW;->A02:LX/2h8;

    .line 3
    .line 4
    iget-object v1, v0, LX/3gW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "https://m.facebook.com/settings/language/"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
