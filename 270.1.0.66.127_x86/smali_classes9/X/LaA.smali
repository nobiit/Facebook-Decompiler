.class public final LX/LaA;
.super LX/LaC;
.source ""


# instance fields
.field public final synthetic A00:LX/La9;


# direct methods
.method public constructor <init>(LX/La9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaA;->A00:LX/La9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LaC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ld6;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ld6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LaA;->A00:LX/La9;

    .line 9
    .line 10
    iget-object v1, v0, LX/LaF;->A01:LX/GDw;

    .line 11
    .line 12
    iget-object v0, v0, LX/La9;->A07:LX/LQQ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LaA;->A00:LX/La9;

    .line 18
    .line 19
    iget-object v1, v0, LX/LaF;->A01:LX/GDw;

    .line 20
    .line 21
    iget-object v0, v0, LX/La9;->A06:LX/LQH;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LaA;->A00:LX/La9;

    .line 27
    .line 28
    iget-object v0, v0, LX/LaF;->A01:LX/GDw;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
