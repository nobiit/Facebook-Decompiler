.class public final LX/Ipp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groupcommerce.composer.SellComposerAudienceSelectorView$3"


# instance fields
.field public final synthetic A00:LX/Ipk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ipk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ipp;->A00:LX/Ipk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ipp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ipk;->A09:LX/1j4;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ipk;->A09:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, LX/Ipp;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ipk;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "[[group_name]]"

    .line 23
    .line 24
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v2

    .line 33
    cmpg-float v0, v0, v4

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ipk;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->previous()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 59
    .line 60
    iget-object v1, v0, LX/Ipk;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/Ipp;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "\u2026"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v0, v0, v4

    .line 92
    .line 93
    if-gez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 96
    .line 97
    iget-object v0, v0, LX/Ipk;->A09:LX/1j4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, LX/Ipp;->A00:LX/Ipk;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ipk;->A09:LX/1j4;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
