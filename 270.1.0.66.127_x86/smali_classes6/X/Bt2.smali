.class public final LX/Bt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bsk;


# direct methods
.method public constructor <init>(LX/Bsk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt2;->A00:LX/Bsk;

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
    .locals 5

    .line 0
    const v0, 0x3874ee68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Bt2;->A00:LX/Bsk;

    .line 8
    .line 9
    iget-object v2, v3, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v3, LX/Bsk;->A00:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v2, v3, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bt2;->A00:LX/Bsk;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bsk;->A02(LX/Bsk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x4e0b0b93

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
