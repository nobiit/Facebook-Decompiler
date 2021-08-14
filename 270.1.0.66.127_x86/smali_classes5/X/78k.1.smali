.class public final LX/78k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/78m;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;LX/78m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78k;->A05:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/78k;->A02:LX/78m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/78k;->A00:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/78k;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/78k;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-lt p4, p3, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    if-lt v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/78k;->A02:LX/78m;

    .line 31
    .line 32
    iget v0, p0, LX/78k;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/78m;->A00(I)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/78k;->A05:LX/2Ge;

    .line 41
    .line 42
    sget-object v0, LX/822;->A00:LX/822;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/822;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/822;-><init>(LX/2Ge;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/822;->A00:LX/822;

    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/822;->A00:LX/822;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/78k;->A04:Z

    .line 60
    .line 61
    new-instance v4, LX/8LT;

    .line 62
    .line 63
    invoke-direct {v4, p0}, LX/8LT;-><init>(LX/78k;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/78k;->A03:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v3, p0, LX/78k;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/32 v1, 0x927c0

    .line 71
    .line 72
    .line 73
    const v0, 0x3bf50ddd

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_1
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
    .line 101
    .line 102
    .line 103
.end method
