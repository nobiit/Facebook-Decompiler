.class public final LX/NaF;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/NaD;


# direct methods
.method public constructor <init>(LX/NaD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaF;->A00:LX/NaD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, [Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, LX/NaK;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/NaK;-><init>(LX/NaF;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 35
    .line 36
    add-int/2addr v8, v4

    .line 37
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/NaF;->A00:LX/NaD;

    .line 44
    .line 45
    iget-object v0, v0, LX/NaD;->A01:LX/0tk;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-ltz v5, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/NaM;

    .line 67
    .line 68
    invoke-direct {v0, v3, v5, v2}, LX/NaM;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    move v5, v8

    .line 75
    move-object v3, v1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, LX/NaM;

    .line 79
    .line 80
    invoke-direct {v0, v3, v5, v2}, LX/NaM;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/NaF;->A00:LX/NaD;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/NaD;->A03:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, LX/NaF;->A00:LX/NaD;

    .line 96
    .line 97
    iput-object v6, v0, LX/NaD;->A04:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/NaF;->A00:LX/NaD;

    .line 105
    .line 106
    const v0, 0x465199a

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
