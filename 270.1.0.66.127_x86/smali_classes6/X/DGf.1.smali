.class public final LX/DGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5mh;

.field public final synthetic A02:LX/7xW;

.field public final synthetic A03:LX/DJg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Ljava/lang/String;ILX/DJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGf;->A01:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGf;->A02:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/DGf;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/DGf;->A03:LX/DJg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/DGf;->A01:LX/5mh;

    .line 3
    .line 4
    iget-object v1, p0, LX/DGf;->A02:LX/7xW;

    .line 5
    .line 6
    iget-object v2, p0, LX/DGf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/DGf;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v5, "xout"

    .line 12
    .line 13
    const-string v6, "group"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DGf;->A03:LX/DJg;

    .line 20
    .line 21
    iget-object v1, p0, LX/DGf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, LX/DGf;->A00:I

    .line 24
    .line 25
    iget-object v4, p0, LX/DGf;->A02:LX/7xW;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/DJg;->A03(Ljava/lang/String;Ljava/lang/String;ILX/7xW;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
