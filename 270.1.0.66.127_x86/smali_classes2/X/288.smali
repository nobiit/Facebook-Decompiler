.class public final LX/288;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/2T5;


# direct methods
.method public constructor <init>(LX/2T0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2T5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2T5;-><init>(LX/2T0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/288;->A00:LX/2T5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 284759
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    .line 284760
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284761
    iget-object v2, p0, LX/288;->A00:LX/2T5;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2T5;->A07(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    .line 284762
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284763
    iget-object v2, p0, LX/288;->A00:LX/2T5;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2T5;->A07(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 284764
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 284765
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 284766
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 284767
    iget-object v4, p0, LX/288;->A00:LX/2T5;

    int-to-char v3, p1

    .line 284768
    iget v0, v4, LX/2T5;->A02:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 284769
    invoke-static {v4, v0}, LX/2T5;->A02(LX/2T5;I)V

    :cond_0
    const/4 v0, 0x0

    .line 284770
    iput-object v0, v4, LX/2T5;->A04:Ljava/lang/String;

    .line 284771
    iput-object v0, v4, LX/2T5;->A09:[C

    .line 284772
    iget-object v2, v4, LX/2T5;->A07:[C

    .line 284773
    iget v1, v4, LX/2T5;->A00:I

    array-length v0, v2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 284774
    invoke-static {v4, v0}, LX/2T5;->A01(LX/2T5;I)V

    .line 284775
    iget-object v2, v4, LX/2T5;->A07:[C

    .line 284776
    :cond_1
    iget v1, v4, LX/2T5;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2T5;->A00:I

    aput-char v3, v2, v1

    .line 284777
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 284778
    iget-object v2, p0, LX/288;->A00:LX/2T5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/2T5;->A07(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 284779
    iget-object v0, p0, LX/288;->A00:LX/2T5;

    invoke-virtual {v0, p1, p2, p3}, LX/2T5;->A07(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    .line 284780
    iget-object v2, p0, LX/288;->A00:LX/2T5;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/2T5;->A08([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 284781
    iget-object v0, p0, LX/288;->A00:LX/2T5;

    invoke-virtual {v0, p1, p2, p3}, LX/2T5;->A08([CII)V

    return-void
.end method
