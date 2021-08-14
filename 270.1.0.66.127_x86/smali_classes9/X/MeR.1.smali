.class public final LX/MeR;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeR;->A00:LX/Mdz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MeR;->A00:LX/Mdz;

    .line 14
    .line 15
    iget v0, v1, LX/Mdz;->A00:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Mdz;->A06:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/MeR;->A00:LX/Mdz;

    .line 36
    .line 37
    iget-object v1, v0, LX/Mdz;->A0Y:[LX/2of;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/39u;->CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
