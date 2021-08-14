.class public final LX/BqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Bqr;


# direct methods
.method public constructor <init>(LX/Bqr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqQ;->A00:LX/Bqr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v1, LX/BqO;

    .line 3
    .line 4
    invoke-direct {v1}, LX/BqO;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BqO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BqO;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/BqP;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BqP;-><init>(LX/BqO;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
