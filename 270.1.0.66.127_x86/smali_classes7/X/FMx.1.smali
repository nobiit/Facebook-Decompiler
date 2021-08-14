.class public final LX/FMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/FMy;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FMy;Ljava/lang/String;LX/1ok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMx;->A00:LX/FMy;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FMx;->A01:LX/1ok;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CVD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FMx;->A00:LX/FMy;

    .line 1
    .line 2
    iget-object v3, v0, LX/FMy;->A00:LX/GTe;

    .line 3
    .line 4
    iget-object v1, v3, LX/GTe;->A0J:LX/3Nf;

    .line 5
    .line 6
    iget-object v2, p0, LX/FMx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FMx;->A01:LX/1ok;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/1ok;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, LX/FMw;->A04:LX/FMw;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/3Nf;->A01(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;LX/FMw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FMx;->A00:LX/FMy;

    .line 1
    .line 2
    iget-object v3, v0, LX/FMy;->A00:LX/GTe;

    .line 3
    .line 4
    iget-object v1, v3, LX/GTe;->A0J:LX/3Nf;

    .line 5
    .line 6
    iget-object v2, p0, LX/FMx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FMx;->A01:LX/1ok;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/1ok;->A04:Z

    .line 11
    .line 12
    sget-object v6, LX/FMw;->A05:LX/FMw;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/3Nf;->A01(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;LX/FMw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
