.class public final LX/AxB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/AxB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tk;

.field public final A02:LX/0uH;

.field public final A03:LX/0nw;

.field public final A04:LX/0xN;

.field public final A05:LX/0nP;


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
    iput-object v0, p0, LX/AxB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AxB;->A02:LX/0uH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AxB;->A01:LX/0tk;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AxB;->A05:LX/0nP;

    .line 26
    .line 27
    invoke-static {p1}, LX/0xN;->A00(LX/0kw;)LX/0xN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AxB;->A04:LX/0xN;

    .line 32
    .line 33
    iget-object v1, p0, LX/AxB;->A05:LX/0nP;

    .line 34
    .line 35
    const-string v0, "langpack_manual_downloader_prefs"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AxB;->A03:LX/0nw;

    .line 42
    .line 43
    return-void
.end method
