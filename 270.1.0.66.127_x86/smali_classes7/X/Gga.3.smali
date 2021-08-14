.class public final LX/Gga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Ggc;

.field public final synthetic A01:LX/KZc;

.field public final synthetic A02:LX/7gL;


# direct methods
.method public constructor <init>(LX/Ggc;LX/KZc;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gga;->A00:LX/Ggc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gga;->A01:LX/KZc;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gga;->A02:LX/7gL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/Gga;->A01:LX/KZc;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gga;->A02:LX/7gL;

    .line 3
    .line 4
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 5
    .line 6
    iget-object v1, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/KZc;->A01(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Gga;->A00:LX/Ggc;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gga;->A02:LX/7gL;

    .line 15
    .line 16
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 17
    .line 18
    iget-object v6, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/Gga;->A01:LX/KZc;

    .line 21
    .line 22
    new-instance v7, Lcom/facebook/friends/methods/BlockUserMethod$Params;

    .line 23
    .line 24
    const/16 v3, 0x2041

    .line 25
    .line 26
    iget-object v1, v5, LX/Ggc;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A03:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/facebook/friends/methods/BlockUserMethod$Params;-><init>(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "blockUser"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x415a

    .line 59
    .line 60
    iget-object v1, v5, LX/Ggc;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x21ff4f7d

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, LX/Ggb;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6, v2}, LX/Ggb;-><init>(LX/Ggc;Ljava/lang/String;LX/KZc;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x206d

    .line 92
    .line 93
    iget-object v1, v5, LX/Ggc;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0
    .line 107
    .line 108
.end method
