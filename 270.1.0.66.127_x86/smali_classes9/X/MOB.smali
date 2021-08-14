.class public final LX/MOB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "3|"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "[\\d]*"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MOB;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MOB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "3|35|352|"

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/MOB;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/MOB;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A05:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/MOB;->A04:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/MOB;->A05:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/MOB;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/MOB;->A06:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    sget-object v0, LX/MOB;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/MOB;->A07:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    sget-object v0, LX/MOB;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/MOB;->A08:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    sget-object v0, LX/MOB;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/MOB;->A09:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    sget-object v0, LX/MOB;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/MOB;->A0A:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    sget-object v0, LX/MOB;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/MOB;->A0B:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/MOB;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-string v1, "[^\\d+]"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/MOB;->A0B:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/MOB;->A09:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/MOB;->A06:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/MOB;->A08:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/MOB;->A07:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A05:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/MOB;->A0A:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    const-string v0, "\u2022"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
