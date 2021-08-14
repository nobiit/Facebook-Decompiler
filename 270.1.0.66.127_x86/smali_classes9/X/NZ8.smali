.class public final LX/NZ8;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Comparator;

.field public final synthetic A02:LX/NZ7;


# direct methods
.method public constructor <init>(LX/NZ7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NZ8;->A02:LX/NZ7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NZe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NZe;-><init>(LX/NZ8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NZ8;->A01:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    iget-object v0, p0, LX/NZ8;->A02:LX/NZ7;

    .line 1
    .line 2
    iput-object p1, v0, LX/NZ7;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    iget-object v0, p0, LX/NZ8;->A02:LX/NZ7;

    .line 13
    .line 14
    iget-object v0, v0, LX/NZ7;->A0D:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NZ8;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LX/NZ8;->A02:LX/NZ7;

    .line 44
    .line 45
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/NZH;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/NZH;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/NZ8;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LX/NZ8;->A00:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, LX/NZ8;->A01:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    return-object v7
    .line 103
    .line 104
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
    iget-object v0, p0, LX/NZ8;->A02:LX/NZ7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NZ7;->A08()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/NZ8;->A02:LX/NZ7;

    .line 13
    .line 14
    iget-object v0, p0, LX/NZ8;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/NZ7;->A01(LX/NZ7;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
