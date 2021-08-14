.class public final LX/JDj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JFC;

.field public final synthetic A01:LX/JDF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JDF;Ljava/lang/String;LX/JFC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDj;->A01:LX/JDF;

    .line 1
    .line 2
    iput-object p2, p0, LX/JDj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JDj;->A00:LX/JFC;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JFP;

    .line 1
    .line 2
    iget-object v0, p0, LX/JDj;->A01:LX/JDF;

    .line 3
    .line 4
    iget-object v1, v0, LX/JDF;->A01:LX/1AN;

    .line 5
    .line 6
    iget-object v0, p0, LX/JDj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JDj;->A00:LX/JFC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/JFC;->CCM(LX/JFP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDj;->A00:LX/JFC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/JFC;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
