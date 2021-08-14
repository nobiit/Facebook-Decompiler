.class public final LX/5rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wj;


# direct methods
.method public constructor <init>(LX/5wj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rw;->A00:LX/5wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x39606642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/5rw;->A00:LX/5wj;

    .line 8
    .line 9
    iget-object v0, v1, LX/5wj;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/5wj;->A03:Landroid/view/View;

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, LX/5wj;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LX/5wj;->A0C:LX/5p3;

    .line 22
    .line 23
    const-string v0, "click_edit_people_tag_button"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/5rw;->A00:LX/5wj;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, LX/5wj;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/5wj;->A02(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    const v0, 0xa27ae06

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/5wj;->A02(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v1, LX/5wj;->A01:Landroid/view/View;

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/5wj;->A0C:LX/5p3;

    .line 57
    .line 58
    const-string v0, "click_product_tag_button"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/5rw;->A00:LX/5wj;

    .line 64
    .line 65
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v1, LX/5wj;->A0C:LX/5p3;

    .line 69
    .line 70
    const-string v0, "click_view_people_tag_button"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/5rw;->A00:LX/5wj;

    .line 76
    .line 77
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
.end method
