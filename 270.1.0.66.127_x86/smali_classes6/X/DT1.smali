.class public final LX/DT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:LX/DSx;


# direct methods
.method public constructor <init>(LX/DSx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DT1;->A00:LX/DSx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DT1;->A00:LX/DSx;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/DSx;->A03(LX/DSx;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DT1;->A00:LX/DSx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/DSx;->A0B:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/DSx;->A00(LX/DSx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
