.class public final LX/QLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/QLL;


# direct methods
.method public constructor <init>(LX/QLL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLS;->A00:LX/QLL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QLS;->A00:LX/QLL;

    .line 1
    .line 2
    iget-object v0, v0, LX/QLb;->A00:LX/QLJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/QLJ;->A08:LX/QLg;

    .line 5
    .line 6
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/QLS;->A00:LX/QLL;

    .line 15
    .line 16
    iget-object v0, v2, LX/QLb;->A00:LX/QLJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/QLJ;->A0A:LX/QLc;

    .line 19
    .line 20
    iget v1, v0, LX/QLc;->A00:I

    .line 21
    .line 22
    iget v0, v2, LX/QLL;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/QLV;->A03:LX/QLV;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/QLL;->A00(LX/QLL;LX/QLV;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
