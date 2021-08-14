.class public final LX/CdT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/CharSequence;

.field public static final A06:Ljava/lang/CharSequence;

.field public static volatile A07:LX/CdT;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[badge]"

    .line 1
    .line 2
    sput-object v0, LX/CdT;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v0, "[phonetic]"

    .line 5
    .line 6
    sput-object v0, LX/CdT;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1Nu;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CdT;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CdT;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, LX/CDx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CdT;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p0, LX/CdT;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f190326

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CdT;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v1, 0x7f19030e

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CdT;->A04:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/16 v2, 0x635c

    .line 46
    .line 47
    iget-object v1, p0, LX/CdT;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5GE;

    .line 55
    .line 56
    const/high16 v0, 0x7f160000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v3, p0, LX/CdT;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/CdT;->A02:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v4

    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/CdT;->A04:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v4

    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    const-string v0, "\u2060"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "[badge]"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v3

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
