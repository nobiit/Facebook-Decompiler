.class public final LX/HMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.replies.StoryViewerLightweightTextReplyBar$11"


# instance fields
.field public final synthetic A00:LX/Oid;


# direct methods
.method public constructor <init>(LX/Oid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMr;->A00:LX/Oid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMr;->A00:LX/Oid;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oid;->A0K:LX/6yV;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x62c5

    .line 8
    .line 9
    iget-object v0, p0, LX/HMr;->A00:LX/Oid;

    .line 10
    .line 11
    iget-object v1, v0, LX/Oid;->A0Q:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/57W;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x109770000281fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const v2, 0xc5b2

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HMr;->A00:LX/Oid;

    .line 47
    .line 48
    iget-object v0, v1, LX/Oid;->A0Q:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/HMq;

    .line 55
    .line 56
    iget-object v1, v1, LX/Oid;->A0K:LX/6yV;

    .line 57
    .line 58
    iput-object v1, v2, LX/HMq;->A02:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v2, LX/HMq;->A01:I

    .line 62
    .line 63
    iput v0, v2, LX/HMq;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/HMr;->A00:LX/Oid;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "input_method"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    iget-object v0, p0, LX/HMr;->A00:LX/Oid;

    .line 94
    .line 95
    iget-object v1, v0, LX/Oid;->A0K:LX/6yV;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    const v1, 0xc5af

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/HMr;->A00:LX/Oid;

    .line 106
    .line 107
    iget-object v0, v0, LX/Oid;->A0Q:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/HMe;

    .line 114
    .line 115
    const/16 v2, 0x2127

    .line 116
    .line 117
    iget-object v1, v3, LX/HMe;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    const v0, 0xca0023

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x2127

    .line 137
    .line 138
    iget-object v0, v3, LX/HMe;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 145
    .line 146
    const v1, 0xca0023

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
