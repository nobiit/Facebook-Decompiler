.class public final LX/4tE;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4340c7bacc61697dL


# instance fields
.field public final invalidResponseCode:I

.field public final isSucceeded:Z

.field public final loapStreamId:Ljava/lang/String;

.field public final loapStreamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/29J;->A0B:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tE;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/4tE;->isSucceeded:Z

    .line 8
    .line 9
    iput p3, p0, LX/4tE;->invalidResponseCode:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_0
    iput-object p4, p0, LX/4tE;->loapStreamId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    :cond_1
    iput p5, p0, LX/4tE;->loapStreamType:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "videoId="

    .line 6
    .line 7
    iget-object v0, p0, LX/4tE;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSucceeded="

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4tE;->isSucceeded:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", invalidResponseCode="

    .line 28
    .line 29
    iget v0, p0, LX/4tE;->invalidResponseCode:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4tE;->loapStreamId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, ", loapStreamId="

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", loapStreamType="

    .line 52
    .line 53
    iget v0, p0, LX/4tE;->loapStreamType:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
