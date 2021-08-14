.class public final LX/BVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVA;->A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;

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
    .locals 3

    .line 0
    const v0, 0x4dc05d38    # 4.03416832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BVA;->A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x409cb2b3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
