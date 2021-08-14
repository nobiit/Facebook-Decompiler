.class public final LX/3Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3Fx;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/3Fr;


# direct methods
.method public constructor <init>(LX/3Fr;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Fw;->A05:LX/3Fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Fw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/3Fr;->A07:I

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/3Fw;->A04:[J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(I)Ljava/io/File;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fw;->A05:LX/3Fr;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Fr;->A08:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/3Fw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(I)Ljava/io/File;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fw;->A05:LX/3Fr;

    .line 3
    .line 4
    iget-object v3, v0, LX/3Fr;->A08:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Fw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const-string v0, ".tmp"

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
.end method
