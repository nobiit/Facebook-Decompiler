.class public final LX/Kq9;
.super LX/KqW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kq8;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/KqE;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/KqE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/KqE;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/KqE;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LX/KqE;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, p1, LX/KqE;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v7, p1, LX/KqE;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v8, p1, LX/KqE;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, p1, LX/KqE;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, LX/KqW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LX/Kq9;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p1, LX/Kq8;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/Kq9;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Kq8;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LX/Kq9;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, LX/Kq8;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/Kq9;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kq8;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kq9;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget v0, p1, LX/KqE;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/Kq9;->A00:I

    .line 45
    .line 46
    iget-object v0, p1, LX/Kq8;->A01:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iput-object v0, p0, LX/Kq9;->A02:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v0, p1, LX/Kq8;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object v0, p0, LX/Kq9;->A01:Landroid/app/Activity;

    .line 53
    .line 54
    return-void
.end method

.method public static A00()LX/Kq8;
    .locals 2

    .line 0
    new-instance v1, LX/Kq8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kq8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Kq8;->A0B(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A01(ILandroid/app/Activity;)LX/Kq8;
    .locals 1

    .line 0
    new-instance v0, LX/Kq8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kq8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Kq8;->A0B(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX/Kq8;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Kq9;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Kq9;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "format"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Kq9;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "skip_check"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Kq9;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "auto_accept"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/Kq9;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "fallback"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/Kq9;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "nt"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v2
    .line 72
    .line 73
.end method
