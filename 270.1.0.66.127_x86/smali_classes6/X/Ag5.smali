.class public final LX/Ag5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AQp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AQp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ag5;->A00:LX/AQp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ag5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/1IG;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Ag5;->A00:LX/AQp;

    .line 6
    .line 7
    iget-object v1, v0, LX/AQp;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 8
    .line 9
    iget-object v0, p1, LX/1IG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ag5;->A00:LX/AQp;

    .line 17
    .line 18
    iget-object v1, v0, LX/AQp;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ag5;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LX/Ag6;

    .line 23
    .line 24
    invoke-static {v1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, LX/6Bt;->A00(LX/0kw;)LX/6Bt;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    const/16 v0, 0x630

    .line 43
    .line 44
    invoke-direct {v8, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/Ag6;-><init>(Ljava/lang/String;LX/0pN;LX/6Bt;LX/AgQ;Landroid/os/Handler;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Ag6;->A02:LX/0pN;

    .line 51
    .line 52
    iget-object v0, v2, LX/Ag6;->A06:LX/Ag7;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/Ag6;->A02:LX/0pN;

    .line 58
    .line 59
    iget-object v0, v2, LX/Ag6;->A05:LX/Ag8;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LX/Ag6;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, v2, LX/Ag6;->A07:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/32 v1, 0x5265c00

    .line 69
    .line 70
    .line 71
    const v0, -0x3cd6b7b8

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ag5;->A00:LX/AQp;

    .line 78
    .line 79
    iget-object v1, v0, LX/AQp;->A07:LX/6Bt;

    .line 80
    .line 81
    iget-object v0, p1, LX/1IG;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/AdN;

    .line 84
    .line 85
    invoke-static {v1}, LX/6Bt;->A01(LX/6Bt;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/6Bt;->A02(LX/6Bt;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6Bt;->A00:LX/AdN;

    .line 92
    .line 93
    invoke-static {v1}, LX/6Bt;->A03(LX/6Bt;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ag5;->A00:LX/AQp;

    .line 97
    .line 98
    iget-object v0, v0, LX/AQp;->A06:LX/AgQ;

    .line 99
    .line 100
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 101
    .line 102
    const/16 v0, 0x58b

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v2, LX/AQp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Failed to upload profile video"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
