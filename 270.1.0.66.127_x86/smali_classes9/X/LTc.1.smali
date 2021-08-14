.class public final LX/LTc;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LOW;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LTd;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/LTd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v1, p0, LX/LTc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v0, p1, LX/LTd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LTc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LTd;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LX/LTc;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xbf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "user_likes"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final Aqy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
