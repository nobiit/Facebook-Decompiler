.class public final LX/Jnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jnz;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

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
    iget-object v5, p0, LX/Jnz;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 4
    .line 5
    iget-object v0, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 6
    .line 7
    invoke-interface {v0}, LX/K8w;->BDm()LX/JoH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/JoH;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/Jnz;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A02(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Jnz;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 25
    .line 26
    const-string v0, "end_screen.delete"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A04(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v1, 0xe235

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/JoL;

    .line 42
    .line 43
    iget-object v3, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/8Bf;

    .line 46
    .line 47
    invoke-direct {v2}, LX/8Bf;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x320

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x15e

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1bd

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/JoL;->A00:LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v3, LX/JoC;

    .line 82
    .line 83
    invoke-direct {v3, v5}, LX/JoC;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x206d

    .line 87
    .line 88
    iget-object v1, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0E:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
