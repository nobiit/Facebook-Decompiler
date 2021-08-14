.class public final LX/IOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.view.recyclerview.FacecastRecyclerPill$1"


# instance fields
.field public final synthetic A00:LX/IOZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IOZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOa;->A00:LX/IOZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IOa;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/IOa;->A00:LX/IOZ;

    .line 1
    .line 2
    iget v1, v2, LX/IOZ;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/IOZ;->A04:LX/1N1;

    .line 10
    .line 11
    iget-object v0, p0, LX/IOa;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x25a9

    .line 17
    .line 18
    iget-object v4, p0, LX/IOa;->A00:LX/IOZ;

    .line 19
    .line 20
    iget-object v1, v4, LX/IOZ;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/21U;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IOa;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v5, "\"\""

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/IOa;->A00:LX/IOZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/IOZ;->A04:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v5, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v2, "\""

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    iget-object v0, v4, LX/IOZ;->A04:LX/1N1;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, v4, LX/IOZ;->A00:F

    .line 72
    .line 73
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {v6, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v4, LX/IOZ;->A05:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    const/16 v0, 0x2026

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_3
    const/16 v0, 0x22

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-le v1, v0, :cond_3

    .line 129
    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
