.class public final LX/M43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/M3y;


# direct methods
.method public constructor <init>(LX/M3y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M43;->A00:LX/M3y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M43;->A00:LX/M3y;

    .line 7
    .line 8
    iget-object v0, v0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 19
    .line 20
    const-string v0, "()-."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/M43;->A00:LX/M3y;

    .line 35
    .line 36
    iget-object v0, v2, LX/M3y;->A0D:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, LX/M3y;->A07:LX/3iG;

    .line 51
    .line 52
    const-string v0, "empty:"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "phone_number_validation_error"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/M43;->A00:LX/M3y;

    .line 64
    .line 65
    iget-object v1, v0, LX/M3y;->A08:LX/M38;

    .line 66
    .line 67
    iget-object v0, v0, LX/M3y;->A05:LX/M1W;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v3, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/M43;->A00:LX/M3y;

    .line 80
    .line 81
    iget-object v2, v0, LX/M3y;->A05:LX/M1W;

    .line 82
    .line 83
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 84
    .line 85
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/M43;->A00:LX/M3y;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/M3y;->DNG(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/M43;->A00:LX/M3y;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/M3y;->Alo()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
