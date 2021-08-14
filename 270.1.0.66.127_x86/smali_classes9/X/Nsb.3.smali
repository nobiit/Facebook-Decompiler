.class public final LX/Nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OKX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Nse;

.field public final A02:LX/8sn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nsb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/8sn;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/8sn;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Nsb;->A02:LX/8sn;

    .line 19
    .line 20
    new-instance v0, LX/Nse;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Nse;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Nsb;->A01:LX/Nse;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Aby(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "1700487086879890"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "124946600918797"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "Docomo"

    return-object v0
.end method

.method public final C16(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;
    .locals 1

    .line 0
    new-instance v0, LX/Nsa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Nsa;-><init>(LX/Nsb;LX/F9D;LX/F8n;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
