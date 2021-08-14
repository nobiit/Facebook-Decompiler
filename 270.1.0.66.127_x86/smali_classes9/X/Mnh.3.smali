.class public final LX/Mnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mnf;

.field public final synthetic A02:[Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(LX/Mnf;[Landroid/text/style/ClickableSpan;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mnh;->A01:LX/Mnf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mnh;->A02:[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    iput p3, p0, LX/Mnh;->A00:I

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
    iget-object v1, p0, LX/Mnh;->A02:[Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    iget v0, p0, LX/Mnh;->A00:I

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    iget-object v0, p0, LX/Mnh;->A01:LX/Mnf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
