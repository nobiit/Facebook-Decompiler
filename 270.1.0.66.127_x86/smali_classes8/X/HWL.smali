.class public final LX/HWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/HX6;


# direct methods
.method public constructor <init>(LX/HX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWL;->A00:LX/HX6;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/HWL;->A00:LX/HX6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/HWH;->values()[LX/HWH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/HWH;->menuItemId:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-virtual {v6, v2}, LX/HX6;->A03(LX/HWH;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
