.class public final LX/4Io;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/4If;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "color"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "font-weight"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/4Io;->A03:I

    .line 82
    .line 83
    iput-boolean v1, p0, LX/4Io;->A06:Z

    .line 84
    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object v0, p0, LX/4Io;->A04:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :goto_2
    iput-object p1, p0, LX/4Io;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, p0, LX/4Io;->A02:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const-string v0, "bold"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 105
    .line 106
    :goto_3
    iput-object v0, p0, LX/4Io;->A04:Landroid/graphics/Typeface;

    .line 107
    .line 108
    iput-boolean v1, p0, LX/4Io;->A07:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 112
    .line 113
    goto :goto_3
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final B1b(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BCN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Io;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVb(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BqK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Io;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Br8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Io;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CsU()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Io;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DFu(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Io;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Io;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Io;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Io;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4Io;->A03:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/4Io;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4Io;->A04:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
