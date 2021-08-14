.class public final LX/EDB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDB;->A00:LX/ETa;

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
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/EDB;->A00:LX/ETa;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method
