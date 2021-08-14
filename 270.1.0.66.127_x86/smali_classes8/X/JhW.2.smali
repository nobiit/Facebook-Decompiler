.class public final LX/JhW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jhm;

.field public final synthetic A02:LX/JhK;


# direct methods
.method public constructor <init>(LX/JhK;LX/Jhm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhW;->A02:LX/JhK;

    .line 1
    .line 2
    iput-object p2, p0, LX/JhW;->A01:LX/Jhm;

    .line 3
    .line 4
    iput p3, p0, LX/JhW;->A00:I

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
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JhW;->A01:LX/Jhm;

    .line 5
    .line 6
    iget v0, p0, LX/JhW;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/Jhm;->C6X(LX/1U6;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/JhW;->A01:LX/Jhm;

    .line 13
    .line 14
    iget v0, p0, LX/JhW;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Jhm;->CIa(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v2, LX/JhK;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to extract bitmap %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JhW;->A01:LX/Jhm;

    .line 16
    .line 17
    iget v0, p0, LX/JhW;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Jhm;->CIa(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
