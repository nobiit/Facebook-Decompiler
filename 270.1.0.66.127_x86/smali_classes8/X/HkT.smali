.class public final LX/HkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hlc;

.field public final A01:LX/6ZD;

.field public final A02:LX/1ih;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HkT;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HkT;->A03:LX/0nB;

    .line 14
    .line 15
    new-instance v2, LX/Hlc;

    .line 16
    .line 17
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/Hlc;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/HkT;->A00:LX/Hlc;

    .line 29
    .line 30
    invoke-static {p1}, LX/6ZD;->A00(LX/0kw;)LX/6ZD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HkT;->A01:LX/6ZD;

    .line 35
    .line 36
    return-void
.end method
