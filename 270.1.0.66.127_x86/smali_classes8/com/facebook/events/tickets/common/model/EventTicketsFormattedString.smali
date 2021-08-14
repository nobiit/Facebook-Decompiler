.class public final Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2388906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388907
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2388908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388909
    iput-object p1, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;
    .locals 7

    .line 0
    new-instance v5, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1Q(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Qp2;->A00:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {v5, v4}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/LHS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LHS;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/LHV;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LHV;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
