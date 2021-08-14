.class public final LX/DGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/5mh;

.field public final synthetic A03:LX/7xW;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/22B;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZLX/22B;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGM;->A02:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGM;->A03:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput p4, p0, LX/DGM;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DGM;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/DGM;->A05:LX/22B;

    .line 11
    .line 12
    iput-object p7, p0, LX/DGM;->A04:LX/1GY;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DGM;->A02:LX/5mh;

    .line 1
    .line 2
    iget-object v3, p0, LX/DGM;->A03:LX/7xW;

    .line 3
    .line 4
    iget-object v1, p0, LX/DGM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v6, p0, LX/DGM;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DGM;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v7, "click"

    .line 19
    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v8, "group"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v9}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v7, "cancel"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DGM;->A05:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/DGM;->A04:LX/1GY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121cda

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
