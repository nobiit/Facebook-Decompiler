.class public final LX/NYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NYe;


# direct methods
.method public constructor <init>(LX/NYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYf;->A00:LX/NYe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/NYf;->A00:LX/NYe;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/NYe;->A0D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v4, LX/NYe;->A05:LX/Ah8;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/NYe;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/NYe;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/NYe;->A0A:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v4, LX/NYe;->A0D:Z

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, LX/NYf;->A00:LX/NYe;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/NYe;->A0D:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v5, LX/NYe;->A04:LX/NaE;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, v0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/NYe;->A05:LX/Ah8;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, v5, LX/NYe;->A0A:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    sget-object v0, LX/NYe;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1, v0}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/NYe;->A04:LX/NaE;

    .line 122
    .line 123
    iget-object v0, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v5, LX/NYe;->A0D:Z

    .line 130
    .line 131
    :cond_4
    const-class v0, LX/NYn;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/NYn;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, LX/NYn;->CLj()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
.end method
