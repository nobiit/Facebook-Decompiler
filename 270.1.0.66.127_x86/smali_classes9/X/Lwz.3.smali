.class public final LX/Lwz;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:LX/Lx0;

.field public final synthetic A01:LX/Lx0;


# direct methods
.method public constructor <init>(LX/Lx0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwz;->A01:LX/Lx0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lwz;->A00:LX/Lx0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1gI;->C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/Lwz;->A00:LX/Lx0;

    .line 11
    .line 12
    iget-object v3, v5, LX/Lx0;->A03:LX/Lx9;

    .line 13
    .line 14
    const-string v2, "extra_location_text"

    .line 15
    .line 16
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "extra_location_id"

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/Lx9;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v3, LX/Lx9;->A00:J

    .line 45
    .line 46
    :cond_0
    iget-object v2, v5, LX/Lx0;->A02:LX/Lx8;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v6, v5, LX/Lx0;->A03:LX/Lx9;

    .line 51
    .line 52
    iget-boolean v1, v5, LX/Lx0;->A05:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/Lx8;->A00:LX/Lwq;

    .line 55
    .line 56
    iput-object v6, v0, LX/Lwq;->A02:LX/Lx9;

    .line 57
    .line 58
    invoke-static {v0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v4, v2, LX/Lx8;->A00:LX/Lwq;

    .line 64
    .line 65
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-wide v0, v6, LX/Lx9;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v3, v2, v0}, LX/Lwq;->A02(LX/Lwq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v5, LX/Lx0;->A05:Z

    .line 80
    .line 81
    :cond_2
    invoke-static {v5}, LX/Lx0;->A01(LX/Lx0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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
.end method
