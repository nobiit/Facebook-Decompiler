.class public final LX/Jnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/Jnn;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Jnn;->A01:Ljava/text/BreakIterator;

    .line 14
    .line 15
    iget-object v0, p0, LX/Jnn;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jnn;->A01:Ljava/text/BreakIterator;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
