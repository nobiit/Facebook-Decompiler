.class public final LX/M2Z;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M2q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2495059
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M2q;)V
    .locals 0

    .line 2495060
    iput-object p1, p0, LX/M2Z;->A00:LX/M2q;

    .line 2495061
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2495062
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M0x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/M0x;

    .line 1
    .line 2
    iget-object v0, p0, LX/M2Z;->A00:LX/M2q;

    .line 3
    .line 4
    iget-object v1, v0, LX/M2q;->A0I:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/M0x;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M2Z;->A00:LX/M2q;

    .line 12
    .line 13
    iget-object v0, v0, LX/M2q;->A0H:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M2Z;->A00:LX/M2q;

    .line 21
    .line 22
    iget-object v0, v0, LX/M2q;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/M2Z;->A00:LX/M2q;

    .line 28
    .line 29
    iget-object v3, p1, LX/M0x;->A00:Landroid/location/Address;

    .line 30
    .line 31
    iput-object v3, v0, LX/M2q;->A00:Landroid/location/Address;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x41dd

    .line 37
    .line 38
    iget-object v0, v0, LX/M2q;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3iG;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "exit_from_typehead_with_text_as_location"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/M2Z;->A00:LX/M2q;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/M2q;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/M2q;->A01(LX/M2q;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "exit_from_typeahead_with_suggested_location"

    .line 71
    .line 72
    goto :goto_0
.end method
