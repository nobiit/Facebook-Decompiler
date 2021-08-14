.class public final LX/OKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OKX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/OKP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OKP;->A01:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Aby(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "6243987495"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C16(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;
    .locals 6

    .line 0
    new-instance v0, LX/OKO;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/OKO;-><init>(LX/OKP;LX/F9D;LX/F8n;LX/1lP;LX/F8m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
