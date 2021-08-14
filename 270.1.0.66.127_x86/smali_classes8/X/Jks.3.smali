.class public final LX/Jks;
.super LX/Jkj;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.MyDayViewHolder"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jm9;

.field public A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

.field public A03:LX/1KX;

.field public A04:LX/2R2;

.field public A05:LX/0li;

.field public A06:LX/9Np;

.field public A07:LX/1N1;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jks;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jks;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/Jkj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JkP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JkP;-><init>(LX/Jks;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jks;->A0A:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/JlB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JlB;-><init>(LX/Jks;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jks;->A09:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Jks;->A05:LX/0li;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jks;->A08:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f0a23e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jm9;

    .line 39
    .line 40
    iput-object v0, p0, LX/Jks;->A01:LX/Jm9;

    .line 41
    .line 42
    iget-object v0, v0, LX/Jm9;->A02:LX/JmA;

    .line 43
    .line 44
    iput-object p2, v0, LX/JmA;->A02:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a23e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1KX;

    .line 54
    .line 55
    iput-object v0, p0, LX/Jks;->A03:LX/1KX;

    .line 56
    .line 57
    const v0, 0x7f0a23e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Jks;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a23e8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1N1;

    .line 74
    .line 75
    iput-object v0, p0, LX/Jks;->A07:LX/1N1;

    .line 76
    .line 77
    const v0, 0x7f0a23fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2R2;

    .line 85
    .line 86
    iput-object v0, p0, LX/Jks;->A04:LX/2R2;

    .line 87
    .line 88
    const v0, 0x7f0a23fb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9Np;

    .line 96
    .line 97
    iput-object v0, p0, LX/Jks;->A06:LX/9Np;

    .line 98
    .line 99
    iget-object v1, p0, LX/Jks;->A04:LX/2R2;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0xa42b

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Jks;->A05:LX/0li;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/CAw;

    .line 116
    .line 117
    iget-object v0, p0, LX/Jks;->A04:LX/2R2;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/CAw;->A01(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const v1, 0xa42b

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Jks;->A05:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/CAw;

    .line 132
    .line 133
    iget-object v0, p0, LX/Jks;->A03:LX/1KX;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/CAw;->A00(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/Jks;->A04:LX/2R2;

    .line 139
    .line 140
    iget-object v0, p0, LX/Jks;->A0A:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Jks;->A09:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A0J(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Jkj;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jks;->A01:LX/Jm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Jm9;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
