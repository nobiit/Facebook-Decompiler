.class public final LX/3WD;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/AWz;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AWz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AWz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3WD;->A00:LX/AWz;

    .line 9
    .line 10
    iput-object p1, p0, LX/3WD;->A01:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 475859
    iget-object v1, p0, LX/3WD;->A01:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 2

    .line 475860
    iget-object v1, p0, LX/3WD;->A00:LX/AWz;

    iput-object p1, v1, LX/AWz;->A00:[C

    .line 475861
    iget-object v0, p0, LX/3WD;->A01:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
