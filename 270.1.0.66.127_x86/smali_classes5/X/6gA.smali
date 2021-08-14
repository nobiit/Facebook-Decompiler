.class public final LX/6gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gA;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg8(LX/25n;)V
    .locals 6

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const v2, 0x8a48

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6gA;->A00:LX/6ft;

    .line 9
    .line 10
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/9GO;

    .line 17
    .line 18
    iget-object v0, v1, LX/6fu;->A04:LX/6fw;

    .line 19
    .line 20
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EWT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4l0;->Bq2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/9Jd;->A05:LX/9Jd;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LX/6gA;->A00:LX/6ft;

    .line 37
    .line 38
    iget-object v0, v3, LX/6ft;->A08:LX/6h0;

    .line 39
    .line 40
    iget-wide v1, v0, LX/6h0;->A00:J

    .line 41
    .line 42
    invoke-static {v3}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v4, v1, v2, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v4, LX/9Jd;->A06:LX/9Jd;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
