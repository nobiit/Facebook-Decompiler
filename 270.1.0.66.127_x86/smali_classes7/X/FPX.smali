.class public final LX/FPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/FP8;


# direct methods
.method public constructor <init>(LX/FP8;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPX;->A02:LX/FP8;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPX;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPX;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPX;->A02:LX/FP8;

    .line 1
    .line 2
    iget-object v2, v0, LX/FP8;->A00:LX/FP7;

    .line 3
    .line 4
    iget-object v1, p0, LX/FPX;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/FPX;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/225;->A0e(LX/1w5;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
