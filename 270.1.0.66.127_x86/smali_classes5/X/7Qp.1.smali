.class public final LX/7Qp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0lu;


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/2IN;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "fbns_tokens/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7Qp;->A04:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/00B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Qp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Qp;->A01:LX/2IN;

    .line 14
    .line 15
    iput-object p2, p0, LX/7Qp;->A00:LX/00B;

    .line 16
    .line 17
    sget-object v1, LX/7Qp;->A04:LX/0lu;

    .line 18
    .line 19
    iget-object v0, p2, LX/00B;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lu;

    .line 26
    .line 27
    iput-object v0, p0, LX/7Qp;->A03:LX/0lu;

    .line 28
    .line 29
    return-void
    .line 30
.end method
