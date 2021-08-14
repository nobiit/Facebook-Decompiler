.class public final LX/Cyy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Cyy;


# instance fields
.field public final A00:LX/2kt;

.field public final A01:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyy;->A00:LX/2kt;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Cyy;->A01:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Cyy;->A01:Ljava/text/NumberFormat;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cyy;->A00:LX/2kt;

    .line 1
    .line 2
    long-to-double v1, p1

    .line 3
    iget-object v0, p0, LX/Cyy;->A01:Ljava/text/NumberFormat;

    .line 4
    .line 5
    invoke-virtual {v3, v1, v2, v0}, LX/2kt;->A05(DLjava/text/NumberFormat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
