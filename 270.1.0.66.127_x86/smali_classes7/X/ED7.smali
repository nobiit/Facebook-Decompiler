.class public final LX/ED7;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/5vH;


# direct methods
.method public constructor <init>(LX/5vH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ED7;->A00:LX/5vH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ED7;->A00:LX/5vH;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/ED7;->A00:LX/5vH;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5vH;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
