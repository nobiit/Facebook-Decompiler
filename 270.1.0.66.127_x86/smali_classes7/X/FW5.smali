.class public final LX/FW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FW8;

.field public final synthetic A01:LX/FVs;

.field public final synthetic A02:LX/FWB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FWB;Ljava/lang/String;LX/FVs;LX/FW8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FW5;->A02:LX/FWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/FW5;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FW5;->A01:LX/FVs;

    .line 5
    .line 6
    iput-object p4, p0, LX/FW5;->A00:LX/FW8;

    .line 7
    .line 8
    iput-object p5, p0, LX/FW5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW5;->A02:LX/FWB;

    .line 1
    .line 2
    iget-object v2, v0, LX/FWB;->A03:LX/FTf;

    .line 3
    .line 4
    new-instance v1, LX/FW7;

    .line 5
    .line 6
    iget-object v0, p0, LX/FW5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FW7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FW5;->A02:LX/FWB;

    .line 15
    .line 16
    iget-object v1, v0, LX/FWB;->A03:LX/FTf;

    .line 17
    .line 18
    new-instance v0, LX/FW3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FW3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FW5;->A00:LX/FW8;

    .line 1
    .line 2
    iget-object v0, v3, LX/FW8;->A00:LX/FW9;

    .line 3
    .line 4
    iget-object v0, v0, LX/FW9;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/71d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/71d;

    .line 17
    .line 18
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x14ffb4

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v2, LX/OWF;

    .line 30
    .line 31
    iget-object v0, v3, LX/FW8;->A00:LX/FW9;

    .line 32
    .line 33
    iget-object v0, v0, LX/FW9;->A07:LX/1GY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/FW8;->A00:LX/FW9;

    .line 41
    .line 42
    iget-object v1, v0, LX/FW9;->A07:LX/1GY;

    .line 43
    .line 44
    const v0, 0x7f1245ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x104000a

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/FW5;->A02:LX/FWB;

    .line 72
    .line 73
    iget-object v2, v0, LX/FWB;->A04:LX/22B;

    .line 74
    .line 75
    new-instance v1, LX/388;

    .line 76
    .line 77
    const v0, 0x7f122100

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/FW5;->A01:LX/FVs;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/FW5;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LX/FVs;->A00:LX/FVg;

    .line 93
    .line 94
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method
