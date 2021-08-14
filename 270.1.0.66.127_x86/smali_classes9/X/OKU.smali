.class public final LX/OKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OKX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8sn;


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
    iput-object v0, p0, LX/OKU;->A00:Landroid/content/Context;

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
    iput-object v1, p0, LX/OKU;->A01:LX/8sn;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Aby(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "615085188507202"

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

    const-string v0, "Apple Music"

    return-object v0
.end method

.method public final C16(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;
    .locals 1

    .line 0
    new-instance v0, LX/OKW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/OKW;-><init>(LX/OKU;LX/F9D;LX/F8n;)V

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
