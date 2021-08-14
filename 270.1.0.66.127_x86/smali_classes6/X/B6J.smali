.class public final LX/B6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6J;->A00:LX/BE8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B6J;->A00:LX/BE8;

    .line 1
    .line 2
    iget-object v0, v0, LX/BE8;->A0O:LX/B6O;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/BFL;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/B6J;->A00:LX/BE8;

    .line 13
    .line 14
    iget-object v2, v0, LX/BE8;->A07:LX/0AO;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Returned by getItem("

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "), row id("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FriendSuggestionsAndSelectorFragment: null token"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, v5, LX/Ayz;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, LX/B6J;->A00:LX/BE8;

    .line 54
    .line 55
    check-cast v5, LX/Ayz;

    .line 56
    .line 57
    iget-object v0, v5, LX/Ayz;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 75
    .line 76
    invoke-static {v4, v1}, LX/BE8;->A00(LX/BE8;LX/BFL;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, v4, LX/BE8;->A0Q:LX/Kyq;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/BE8;->A07(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v5, LX/Ayz;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 108
    .line 109
    iget-object v0, v4, LX/BE8;->A0Q:LX/Kyq;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/BE8;->A07(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, LX/B6J;->A00:LX/BE8;

    .line 116
    .line 117
    iget-object v0, v1, LX/BE8;->A0Q:LX/Kyq;

    .line 118
    .line 119
    invoke-static {v1, v5, v0}, LX/BE8;->A07(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/B6J;->A00:LX/BE8;

    .line 123
    .line 124
    invoke-static {v0}, LX/BE8;->A04(LX/BE8;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
