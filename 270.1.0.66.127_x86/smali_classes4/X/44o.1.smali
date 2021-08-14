.class public LX/44o;
.super LX/44p;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, p2, v0, v1, p3}, LX/44p;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/44o;->A00:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44o;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/10N;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/10N;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
