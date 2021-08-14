.class public final LX/4Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cx;


# instance fields
.field public final synthetic A00:LX/55k;


# direct methods
.method public constructor <init>(LX/55k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rq;->A00:LX/55k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdl(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Rq;->A00:LX/55k;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/55k;->A02:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/55k;->A03:J

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/55k;->A00:LX/0qn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/55k;->A04:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/55k;->A05:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
