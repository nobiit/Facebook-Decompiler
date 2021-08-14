.class public final LX/4Ne;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:LX/25n;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4Ne;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ne;->A00:LX/25n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "VideoVolumeChangeRequest: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Ne;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Ne;->A00:LX/25n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
