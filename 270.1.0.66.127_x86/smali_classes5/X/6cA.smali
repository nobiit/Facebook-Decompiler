.class public final LX/6cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/6c4;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6c4;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cA;->A00:LX/6c4;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cA;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 8

    .line 0
    new-instance v4, LX/6cI;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6cI;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6cA;->A00:LX/6c4;

    .line 8
    .line 9
    iget-object v2, v0, LX/6c4;->A00:LX/6bh;

    .line 10
    .line 11
    iget-wide v0, v2, LX/6bh;->A00:J

    .line 12
    .line 13
    iput-wide v0, v4, LX/6cI;->A01:J

    .line 14
    .line 15
    iget-object v0, v2, LX/6bh;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, LX/6cI;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/6bh;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/6cI;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/6cA;->A01:LX/4s9;

    .line 24
    .line 25
    iput-object v0, v4, LX/6cI;->A0C:LX/4s9;

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/6bh;->A00(LX/6bh;LX/1GX;)LX/1yl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/6cI;->A04:LX/1yl;

    .line 32
    .line 33
    iget-object v0, p0, LX/6cA;->A00:LX/6c4;

    .line 34
    .line 35
    iget-object v5, v0, LX/6c4;->A00:LX/6bh;

    .line 36
    .line 37
    iget-object v0, v5, LX/6bh;->A01:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    iput-object v0, v4, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 40
    .line 41
    iget-object v0, v5, LX/6bh;->A0J:LX/6bl;

    .line 42
    .line 43
    iput-object v0, v4, LX/6cI;->A0A:LX/6bl;

    .line 44
    .line 45
    iget-object v0, v5, LX/6bh;->A0M:LX/5j3;

    .line 46
    .line 47
    iput-object v0, v4, LX/6cI;->A0D:LX/5j3;

    .line 48
    .line 49
    iget-object v0, v5, LX/6bh;->A0D:LX/6c1;

    .line 50
    .line 51
    iput-object v0, v4, LX/6cI;->A06:LX/6c1;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/6bh;->A0W:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/6cI;->A0J:Z

    .line 56
    .line 57
    iget-boolean v0, v5, LX/6bh;->A0X:Z

    .line 58
    .line 59
    iput-boolean v0, v4, LX/6cI;->A0I:Z

    .line 60
    .line 61
    iget-object v3, v5, LX/6bh;->A0F:LX/6cx;

    .line 62
    .line 63
    iput-object v3, v4, LX/6cI;->A07:LX/6cx;

    .line 64
    .line 65
    iget-object v0, v5, LX/6bh;->A0K:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 66
    .line 67
    iput-object v0, v4, LX/6cI;->A0B:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 68
    .line 69
    iput-object v5, v4, LX/6cI;->A09:LX/6bh;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/6bh;->A0U:Z

    .line 72
    .line 73
    iput-boolean v0, v4, LX/6cI;->A0H:Z

    .line 74
    .line 75
    iget-boolean v1, v5, LX/6bh;->A0R:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iput-boolean v0, v4, LX/6cI;->A0G:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v5, LX/6bh;->A0R:Z

    .line 85
    .line 86
    :cond_0
    iget-boolean v0, v5, LX/6bh;->A0S:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v5, LX/6bh;->A0T:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v5, LX/6bh;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v2, 0x1

    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, LX/6cx;->A00()LX/2ak;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iput-object v0, v4, LX/6cI;->A03:LX/2ak;

    .line 120
    .line 121
    :cond_3
    return-object v4
    .line 122
    .line 123
    .line 124
    .line 125
.end method
