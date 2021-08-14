.class public final LX/6GP;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ii;


# direct methods
.method public constructor <init>(LX/5ii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GP;->A00:LX/5ii;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5vJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vJ;

    .line 1
    .line 2
    iget-object v1, p1, LX/5vJ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6GP;->A00:LX/5ii;

    .line 9
    .line 10
    iget-object v0, v0, LX/5ii;->A01:LX/6GR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6GR;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
