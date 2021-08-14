.class public final LX/5xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A02:LX/5xX;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5xX;Lcom/facebook/graphql/model/GraphQLActor;LX/1yB;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xm;->A02:LX/5xX;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iput-object p3, p0, LX/5xm;->A00:LX/1yB;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5xm;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3e755e21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Page"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/CVj;

    .line 22
    .line 23
    iget-object v0, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "media_gallery"

    .line 33
    .line 34
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/5xm;->A02:LX/5xX;

    .line 49
    .line 50
    iget-object v0, v0, LX/5xX;->A02:LX/0mI;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/GWM;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/5xX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5xm;->A02:LX/5xX;

    .line 68
    .line 69
    iget-object v5, p0, LX/5xm;->A00:LX/1yB;

    .line 70
    .line 71
    iget-boolean v2, p0, LX/5xm;->A03:Z

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x224d

    .line 76
    .line 77
    iget-object v3, v0, LX/5xX;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/15s;

    .line 85
    .line 86
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/5Rq;

    .line 92
    .line 93
    invoke-direct {v0}, LX/5Rq;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, LX/5Rq;->A05:Z

    .line 97
    .line 98
    iput-object v1, v0, LX/5Rq;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Rq;->A00()LX/3Sv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x273c

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2ag;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    const v0, -0x4fafb538

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "User"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, LX/5xm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/5xm;->A02:LX/5xX;

    .line 153
    .line 154
    iget-object v1, v0, LX/5xX;->A04:LX/5pl;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0, v2, v3}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method
