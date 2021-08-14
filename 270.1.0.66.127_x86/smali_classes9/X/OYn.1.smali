.class public final LX/OYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:J

.field public final A02:LX/OYl;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLX/OYl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OYn;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, LX/OYn;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p2, p0, LX/OYn;->A01:J

    .line 13
    .line 14
    iput-object p4, p0, LX/OYn;->A02:LX/OYl;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/OYn;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/OYn;->A03:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "text"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, v6, LX/OYn;->A01:J

    .line 34
    .line 35
    const-string v7, "time"

    .line 36
    .line 37
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/OYn;->A02:LX/OYl;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "sender"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/OYn;->A02:LX/OYl;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/OYl;->A00()Landroid/app/Person;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "sender_person"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v1, v6, LX/OYn;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "extras"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    aput-object v2, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v6, LX/OYn;->A02:LX/OYl;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/OYl;->A01()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x55

    .line 89
    .line 90
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v5
    .line 99
    .line 100
.end method
