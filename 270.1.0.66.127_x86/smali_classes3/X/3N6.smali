.class public final LX/3N6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/7M5;

.field public final A03:LX/7M4;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0AH;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3N6;->A05:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N6;->A06:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const/16 v0, 0xa9

    .line 22
    .line 23
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/3N6;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "content://"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/3N6;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    new-instance v0, LX/7M4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/7M4;-><init>(LX/3N6;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3N6;->A03:LX/7M4;

    .line 51
    .line 52
    new-instance v0, LX/7M5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7M5;-><init>(LX/3N6;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3N6;->A02:LX/7M5;

    .line 58
    .line 59
    const-string v0, "clear_all_data"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3N6;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A00(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x40d9

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
