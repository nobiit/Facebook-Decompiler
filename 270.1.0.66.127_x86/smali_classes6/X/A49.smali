.class public final LX/A49;
.super LX/44p;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p6, p7, p3}, LX/44p;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A49;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p4, p0, LX/A49;->A01:J

    .line 6
    .line 7
    iput-wide p6, p0, LX/A49;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05(Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A49;->A02:Ljava/io/File;

    .line 1
    .line 2
    new-instance v4, LX/10N;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/10N;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/A49;->A01:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/A49;->A00:J

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, LX/10O;->A01(JJ)LX/10O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
