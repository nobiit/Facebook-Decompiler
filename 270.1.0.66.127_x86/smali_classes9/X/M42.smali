.class public final LX/M42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/M3z;


# direct methods
.method public constructor <init>(LX/M3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M42;->A00:LX/M3z;

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
    .locals 6

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
    iget-object v0, p0, LX/M42;->A00:LX/M3z;

    .line 7
    .line 8
    iget-object v0, v0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

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
    move-result-object v1

    .line 34
    iget-object v5, p0, LX/M42;->A00:LX/M3z;

    .line 35
    .line 36
    iget-object v0, v5, LX/M3z;->A08:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x41dd

    .line 52
    .line 53
    iget-object v0, v5, LX/M3z;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/3iG;

    .line 60
    .line 61
    const-string v0, "empty:"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "phone_number_validation_error"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v1, 0x100cc

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/M42;->A00:LX/M3z;

    .line 76
    .line 77
    iget-object v0, v2, LX/M3z;->A03:LX/0li;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/M38;

    .line 85
    .line 86
    iget-object v0, v2, LX/M3z;->A05:LX/M1W;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v4, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/M42;->A00:LX/M3z;

    .line 99
    .line 100
    iget-object v2, v0, LX/M3z;->A05:LX/M1W;

    .line 101
    .line 102
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 103
    .line 104
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/M42;->A00:LX/M3z;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/M3z;->DNG(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/M42;->A00:LX/M3z;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/M3z;->Alo()V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
