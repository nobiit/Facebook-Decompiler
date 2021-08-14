.class public final LX/CYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/2Yt;

.field public final A02:LX/2cV;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLX/2Yt;LX/2cV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CYo;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/CYo;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, LX/CYo;->A04:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p4, p0, LX/CYo;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CYo;->A06:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/CYo;->A01:LX/2Yt;

    .line 14
    .line 15
    iput-object p7, p0, LX/CYo;->A02:LX/2cV;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CYo;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/CYp;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CYp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, LX/CYp;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LX/CYp;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/CYp;->A06:Z

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1GY;ZLjava/lang/Runnable;)LX/CYn;
    .locals 6

    .line 0
    new-instance v2, LX/CYn;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/CYn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CYo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, " "

    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CYo;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/CYn;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/CYo;->A03:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, v2, LX/CYn;->A05:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/CYo;->A07:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/CYn;->A08:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/CYo;->A00:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iput-object v0, v2, LX/CYn;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/CYo;->A06:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_1
    iput-object p3, v2, LX/CYn;->A06:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v0, p0, LX/CYo;->A01:LX/2Yt;

    .line 67
    .line 68
    iput-object v0, v2, LX/CYn;->A01:LX/2Yt;

    .line 69
    .line 70
    iget-object v0, p0, LX/CYo;->A02:LX/2cV;

    .line 71
    .line 72
    iput-object v0, v2, LX/CYn;->A03:LX/2cV;

    .line 73
    .line 74
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 75
    .line 76
    iput-object v0, v2, LX/CYn;->A02:LX/2cc;

    .line 77
    .line 78
    iput-boolean p2, v2, LX/CYn;->A09:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/CYo;->A04:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "android.widget.Button"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method
