.class public final LX/OSx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/OLh;

.field public final A03:LX/QUI;

.field public final A04:LX/5ng;

.field public volatile A05:LX/60k;


# direct methods
.method public constructor <init>(LX/OSw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/OSw;->A04:LX/QUI;

    .line 4
    .line 5
    iput-object v0, p0, LX/OSx;->A03:LX/QUI;

    .line 6
    .line 7
    iget-object v0, p1, LX/OSw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/OSx;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/OSw;->A03:LX/OLe;

    .line 12
    .line 13
    new-instance v0, LX/OLh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OLh;-><init>(LX/OLe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OSx;->A02:LX/OLh;

    .line 19
    .line 20
    iget-object v0, p1, LX/OSw;->A01:LX/5ng;

    .line 21
    .line 22
    iput-object v0, p0, LX/OSx;->A04:LX/5ng;

    .line 23
    .line 24
    iget-object v1, p1, LX/OSw;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iput-object v0, p0, LX/OSx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSx;->A02:LX/OLh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Request{method="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OSx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", url="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OSx;->A03:LX/QUI;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tag="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OSx;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
