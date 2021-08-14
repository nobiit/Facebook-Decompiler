.class public final LX/M4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvF;


# instance fields
.field public A00:D

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8m(ZZZZI)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge p5, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    const/4 v7, -0x1

    .line 9
    iget-object v2, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, v2, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/M4q;->A00:D

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-double v2, v0

    .line 34
    iget-wide v0, p0, LX/M4q;->A00:D

    .line 35
    .line 36
    mul-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    invoke-virtual {v4, v7, v0}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x57

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    int-to-double v0, v0

    .line 70
    double-to-int v5, v0

    .line 71
    iget-object v4, p0, LX/M4q;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "status_bar_height"

    .line 78
    .line 79
    const-string v1, "dimen"

    .line 80
    .line 81
    const-string v0, "android"

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    sub-int/2addr v5, v0

    .line 98
    invoke-virtual {v6, v7, v5}, Landroid/view/Window;->setLayout(II)V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    iput-wide v0, p0, LX/M4q;->A00:D

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
