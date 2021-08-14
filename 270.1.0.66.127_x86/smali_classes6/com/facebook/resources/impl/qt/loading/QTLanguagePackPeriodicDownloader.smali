.class public final Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tk;

.field public final A02:LX/0uH;

.field public final A03:LX/0yP;

.field public final A04:LX/Awz;

.field public final A05:LX/0AH;


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
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A02:LX/0uH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A01:LX/0tk;

    .line 20
    .line 21
    invoke-static {p1}, LX/Awz;->A00(LX/0kw;)LX/Awz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A04:LX/Awz;

    .line 26
    .line 27
    invoke-static {p1}, LX/0yP;->A00(LX/0kw;)LX/0yP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A03:LX/0yP;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A05:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method
