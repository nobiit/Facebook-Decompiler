.class public final LX/9XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/6Cz;

.field public final synthetic A01:LX/6JJ;


# direct methods
.method public constructor <init>(LX/6Cz;LX/6JJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9XV;->A00:LX/6Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/9XV;->A01:LX/6JJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9XV;->A00:LX/6Cz;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Cz;->A05:LX/6D0;

    .line 3
    .line 4
    iget-object v0, p0, LX/9XV;->A01:LX/6JJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/6JJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6JJ;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/6D0;->A01(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9XV;->A00:LX/6Cz;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Cz;->A05:LX/6D0;

    .line 3
    .line 4
    iget-object v0, p0, LX/9XV;->A01:LX/6JJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/6JJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6JJ;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/6D0;->A01(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
