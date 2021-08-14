.class public final LX/9MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9MA;


# direct methods
.method public constructor <init>(LX/9MA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MB;->A00:LX/9MA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9dT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9dT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9MB;->A00:LX/9MA;

    .line 6
    .line 7
    iget-object v1, v2, LX/9MA;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v3, LX/9dT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v1, 0xb2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v3, LX/9dT;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/9MB;->A00:LX/9MA;

    .line 22
    .line 23
    iget-object v1, v2, LX/9MA;->A06:LX/9MC;

    .line 24
    .line 25
    iput-object v1, v3, LX/9dT;->A00:LX/9MC;

    .line 26
    .line 27
    iget-object v1, v2, LX/9MA;->A01:LX/9In;

    .line 28
    .line 29
    iget-object v1, v1, LX/9In;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v1, v3, LX/9dT;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    return-object v3
.end method
