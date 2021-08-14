.class public final LX/C43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/C44;

.field public A02:LX/3UX;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/C4A;


# direct methods
.method public constructor <init>(LX/C4A;ZLandroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C43;->A05:LX/C4A;

    .line 4
    .line 5
    iget-object v0, p0, LX/C43;->A01:LX/C44;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/C44;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/C49;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/C49;-><init>(LX/C43;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p3, v2, v0}, LX/C44;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/C49;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/C43;->A01:LX/C44;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, LX/C43;->A01:LX/C44;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/C43;->A00:LX/0li;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/C43;->A02:LX/3UX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/C48;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/C48;-><init>(LX/C43;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/3UX;->A07:LX/575;

    .line 12
    .line 13
    iget-object v0, p0, LX/C43;->A02:LX/3UX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/C43;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x62bd

    .line 25
    .line 26
    iget-object v0, p0, LX/C43;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/573;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v1, v0, v2}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C43;->A02:LX/3UX;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v1, 0xa3f9

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/C43;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Bzc;

    .line 57
    .line 58
    iget-object v1, p0, LX/C43;->A04:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/C1H;->A03:LX/C1H;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    const v1, 0xa3f9

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/C43;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Bzc;

    .line 81
    .line 82
    iget-object v1, p0, LX/C43;->A04:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/C1H;->A04:LX/C1H;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/C43;->A02:LX/3UX;

    .line 90
    .line 91
    new-instance v0, LX/C45;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/C45;-><init>(LX/C43;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C43;->A02:LX/3UX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/C47;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/C47;-><init>(LX/C43;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 10
    .line 11
    iget-object v0, p0, LX/C43;->A02:LX/3UX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C43;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/C43;->A05:LX/C4A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/C4A;->CiY(Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/C43;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/C43;->A01:LX/C44;

    .line 5
    .line 6
    iget v1, v0, LX/C44;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
