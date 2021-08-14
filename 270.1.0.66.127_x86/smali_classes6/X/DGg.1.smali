.class public final LX/DGg;
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

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Ljava/lang/String;Ljava/lang/String;ILX/DJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGg;->A01:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGg;->A02:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DGg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/DGg;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/DGg;->A03:LX/DJg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/DGg;->A01:LX/5mh;

    .line 3
    .line 4
    iget-object v1, p0, LX/DGg;->A02:LX/7xW;

    .line 5
    .line 6
    iget-object v2, p0, LX/DGg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/DGg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, LX/DGg;->A00:I

    .line 11
    .line 12
    const-string v5, "xout"

    .line 13
    .line 14
    const-string v6, "group"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DGg;->A03:LX/DJg;

    .line 21
    .line 22
    iget-object v1, p0, LX/DGg;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/DGg;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, LX/DGg;->A00:I

    .line 27
    .line 28
    iget-object v4, p0, LX/DGg;->A02:LX/7xW;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/DJg;->A03(Ljava/lang/String;Ljava/lang/String;ILX/7xW;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
