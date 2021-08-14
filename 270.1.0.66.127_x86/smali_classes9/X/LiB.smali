.class public final LX/LiB;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.RecirculationRedesignedAdBodyViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:LX/Lil;

.field public A07:LX/1Fx;

.field public A08:LX/1Fx;

.field public A09:Ljava/util/Locale;

.field public final A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LhM;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LiB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lil;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

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
    iput-object v1, p0, LX/LiB;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LiB;->A0A:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/LiB;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/LiB;->A06:LX/Lil;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LiB;->A09:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v0, p0, LX/LiB;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1a06af

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LiB;->A00:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, LX/1Fx;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/LiB;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a2186

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1Fx;

    .line 74
    .line 75
    iput-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 76
    .line 77
    const v0, 0x7f0a2195

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1N1;

    .line 85
    .line 86
    iput-object v0, p0, LX/LiB;->A05:LX/1N1;

    .line 87
    .line 88
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 89
    .line 90
    const v0, 0x7f0a2193

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1N1;

    .line 98
    .line 99
    iput-object v0, p0, LX/LiB;->A04:LX/1N1;

    .line 100
    .line 101
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 102
    .line 103
    const v0, 0x7f0a2192

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1N1;

    .line 111
    .line 112
    iput-object v0, p0, LX/LiB;->A03:LX/1N1;

    .line 113
    .line 114
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 115
    .line 116
    const v0, 0x7f0a2191

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1KX;

    .line 124
    .line 125
    iput-object v0, p0, LX/LiB;->A01:LX/1KX;

    .line 126
    .line 127
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 128
    .line 129
    const v0, 0x7f0a2097

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Fx;

    .line 137
    .line 138
    iput-object v0, p0, LX/LiB;->A07:LX/1Fx;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method


# virtual methods
.method public final A07(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiB;->A08:LX/1Fx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 4
    .line 5
    new-instance v0, LX/LiC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LiC;-><init>(LX/LiB;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0A(LX/Lj2;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/LiB;->A0A:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Ll;

    .line 16
    .line 17
    sget-object v0, LX/LiB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LiB;->A01:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 29
    .line 30
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/LiB;->A01:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LX/Lj2;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/LiB;->A05:LX/1N1;

    .line 48
    .line 49
    iget-object v0, p0, LX/LiB;->A09:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LiB;->A04:LX/1N1;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LiB;->A03:LX/1N1;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/LiB;->A07:LX/1Fx;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v2, 0x10055

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/LiB;->A02:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/LZG;

    .line 94
    .line 95
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 96
    .line 97
    const v2, 0x7f0a210a

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0a210a

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0a210a

    .line 104
    .line 105
    .line 106
    const v5, 0x7f0a210a

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, LX/LiB;->A07:LX/1Fx;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 120
    .line 121
    const v0, 0x7f0a2166

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2R2;

    .line 129
    .line 130
    iget-object v1, p0, LX/LiB;->A08:LX/1Fx;

    .line 131
    .line 132
    const v0, 0x7f0a2160

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/LYQ;

    .line 140
    .line 141
    iget-object v0, v1, LX/LYQ;->A09:LX/Lc3;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method
