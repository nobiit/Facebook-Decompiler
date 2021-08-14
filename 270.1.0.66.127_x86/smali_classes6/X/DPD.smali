.class public final LX/DPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DPC;


# direct methods
.method public constructor <init>(LX/DPC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPD;->A00:LX/DPC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/DPD;->A00:LX/DPC;

    .line 3
    .line 4
    iget-object v1, v0, LX/DPC;->A01:LX/5mh;

    .line 5
    .line 6
    iget-object v2, v0, LX/DPC;->A02:LX/7xW;

    .line 7
    .line 8
    iget-object v3, v0, LX/DPC;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/DPC;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, LX/DPC;->A00:I

    .line 13
    .line 14
    const-string v6, "xout"

    .line 15
    .line 16
    const-string v7, "group"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v1 .. v8}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DPD;->A00:LX/DPC;

    .line 23
    .line 24
    iget-object v1, v0, LX/DPC;->A03:LX/DJg;

    .line 25
    .line 26
    iget-object v2, v0, LX/DPC;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/DPC;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, LX/DPC;->A00:I

    .line 31
    .line 32
    iget-object v5, v0, LX/DPC;->A02:LX/7xW;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/DJg;->A03(Ljava/lang/String;Ljava/lang/String;ILX/7xW;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
