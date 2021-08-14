.class public final LX/3dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OY1;

.field public final A02:I

.field public final A03:LX/0AO;

.field public final A04:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

.field public final A05:LX/OYI;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3dq;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/OYI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/OYI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3dq;->A05:LX/OYI;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A00(LX/0kw;)Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3dq;->A04:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3dq;->A03:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/3dq;->A02:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
