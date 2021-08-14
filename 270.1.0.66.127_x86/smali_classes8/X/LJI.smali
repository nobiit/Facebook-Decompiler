.class public final LX/LJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJK;


# direct methods
.method public constructor <init>(LX/LJK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJI;->A00:LX/LJK;

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
    iget-object v2, p0, LX/LJI;->A00:LX/LJK;

    .line 1
    .line 2
    iget-object v0, v2, LX/LJK;->A01:LX/LJO;

    .line 3
    .line 4
    iget-object v1, v0, LX/LJO;->A00:LX/Hfv;

    .line 5
    .line 6
    iget-object v0, v2, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v5, 0x7c

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x12f

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Hfv;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/LJI;->A00:LX/LJK;

    .line 24
    .line 25
    iget-object v0, v3, LX/LJK;->A01:LX/LJO;

    .line 26
    .line 27
    iget-object v2, v0, LX/LJO;->A02:LX/5De;

    .line 28
    .line 29
    new-instance v1, LX/LJ6;

    .line 30
    .line 31
    iget-object v0, v3, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/LJ6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
