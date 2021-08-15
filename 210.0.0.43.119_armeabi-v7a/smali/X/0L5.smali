.class public LX/0L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 39715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39716
    const/4 v0, -0x1

    iput v0, p0, LX/0L5;->B:I

    .line 39717
    new-array v0, p1, [J

    iput-object v0, p0, LX/0L5;->C:[J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39719
    const-string v0, "<LongStack vector:["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39720
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0L5;->C:[J

    array-length v0, v0

    if-ge v2, v0, :cond_3

    if-eqz v2, :cond_0

    .line 39721
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39722
    :cond_0
    iget v0, p0, LX/0L5;->B:I

    if-ne v2, v0, :cond_1

    .line 39723
    const-string v0, ">>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39724
    :cond_1
    iget-object v0, p0, LX/0L5;->C:[J

    aget-wide v0, v0, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39725
    iget v0, p0, LX/0L5;->B:I

    if-ne v2, v0, :cond_2

    .line 39726
    const-string v0, "<<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39727
    :cond_3
    const-string v0, "]>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
