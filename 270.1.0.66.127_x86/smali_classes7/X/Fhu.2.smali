.class public final LX/Fhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/FhX;

.field public final synthetic A02:LX/477;


# direct methods
.method public constructor <init>(LX/477;LX/1w5;LX/FhX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhu;->A02:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhu;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhu;->A01:LX/FhX;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fhu;->A02:LX/477;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fhu;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fhu;->A01:LX/FhX;

    .line 5
    .line 6
    iget-object v0, v3, LX/477;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/477;->A07(LX/1w5;LX/FhX;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
