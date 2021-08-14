.class public final LX/OOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/OOs;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/OOs;->A01:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/OOp;->A00:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iput-boolean v3, p0, LX/OOp;->A00:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/OPf;

    .line 31
    .line 32
    invoke-interface {v0}, LX/OPf;->Bfw()LX/OOm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/OOm;->A13(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/OP5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/OP5;->CVe()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 68
    .line 69
    new-instance v0, LX/8O2;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/8O2;-><init>(LX/8dK;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LX/OOp;->A01:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/8JG;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/8JG;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, LX/8JG;->A01(LX/8JG;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iput-boolean v3, p0, LX/OOp;->A01:Z

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LX/OOp;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/OP5;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, LX/OP5;->Cmi(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    return v4
    .line 160
    .line 161
    .line 162
.end method
