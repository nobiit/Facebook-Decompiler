.class public final LX/Epm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/text/style/ClickableSpan;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Epm;->A00:Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    iput-object p2, p0, LX/Epm;->A01:Landroid/view/View;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Epm;->A00:Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    iget-object v0, p0, LX/Epm;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
