.class public final LX/NZx;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/NZy;


# direct methods
.method public constructor <init>(LX/NZy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZx;->A01:LX/NZy;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/NZx;->A01:LX/NZy;

    .line 8
    .line 9
    iget-object v0, v0, LX/NZy;->A07:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NZx;->A01:LX/NZy;

    .line 20
    .line 21
    iget-object v0, v0, LX/NZy;->A08:LX/0tk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/NZx;->A01:LX/NZy;

    .line 30
    .line 31
    iget-object v0, v0, LX/NZy;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/NZx;->A00:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/NZx;->A01:LX/NZy;

    .line 43
    .line 44
    iget-object v0, v0, LX/NZy;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Na7;

    .line 61
    .line 62
    iget-object v0, v4, LX/Na7;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v4, LX/Na7;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :cond_3
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/NZx;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v7
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NZx;->A01:LX/NZy;

    .line 7
    .line 8
    iget-object v0, v1, LX/NZy;->A0A:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    iput-object v0, v1, LX/NZy;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/NZx;->A01:LX/NZy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/NZx;->A01:LX/NZy;

    .line 19
    .line 20
    iget-object v0, p0, LX/NZx;->A00:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
