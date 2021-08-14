.class public abstract LX/6nJ;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/6nF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, LX/6nJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [LX/6nJ;

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6nJ;->A03()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/6nJ;->A07(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07(Landroid/widget/TextView;)V
.end method
