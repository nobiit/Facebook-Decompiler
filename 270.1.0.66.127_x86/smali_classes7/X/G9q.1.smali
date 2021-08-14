.class public final LX/G9q;
.super LX/18K;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final synthetic A03:LX/G9n;


# direct methods
.method public constructor <init>(LX/G9n;Landroid/content/Context;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/G9q;->A03:LX/G9n;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/18K;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/G9q;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1a0fd9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0e62

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1N1;

    .line 77
    .line 78
    iget-object v0, p0, LX/G9q;->A03:LX/G9n;

    .line 79
    .line 80
    iget-object v0, v0, LX/G9n;->A01:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f121991    # 1.9420004E38f

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/G9q;->A03:LX/G9n;

    .line 90
    .line 91
    iget-object v0, v0, LX/G9n;->A03:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a0e61

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1N1;

    .line 112
    .line 113
    new-instance v0, LX/G9p;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/G9p;-><init>(LX/G9q;LX/1N1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/G9q;->A03:LX/G9n;

    .line 122
    .line 123
    iget-wide v3, v0, LX/G9n;->A00:J

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/G9t;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/G9t;-><init>(LX/G9q;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/G9q;->A01:Ljava/lang/Runnable;

    .line 137
    .line 138
    new-instance v0, LX/G9r;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/G9r;-><init>(LX/G9q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/G9s;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/G9s;-><init>(LX/G9q;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/G9q;->A03:LX/G9n;

    .line 1
    .line 2
    iget-wide v3, v0, LX/G9n;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/G9q;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/G9q;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/G9q;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, LX/G9q;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p0, LX/G9q;->A03:LX/G9n;

    .line 22
    .line 23
    iget-wide v1, v0, LX/G9n;->A00:J

    .line 24
    .line 25
    const v0, -0xfa7a82c

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/18K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
