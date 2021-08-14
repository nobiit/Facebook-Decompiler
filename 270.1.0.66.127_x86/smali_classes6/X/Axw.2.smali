.class public final LX/Axw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dv;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;

.field public final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axw;->A01:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iput-object p2, p0, LX/Axw;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSK(IIILjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Axw;->A01:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Axw;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Axw;->A01:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\\]"

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method
