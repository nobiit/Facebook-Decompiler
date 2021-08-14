.class public final LX/MeL;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;


# direct methods
.method public constructor <init>(LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeL;->A00:LX/Me5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MeL;->A00:LX/Me5;

    .line 1
    .line 2
    iput p1, v1, LX/Me5;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/Me5;->A0B:LX/MeG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/MeX;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v3, LX/MeX;->mHeaderTextResId:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
