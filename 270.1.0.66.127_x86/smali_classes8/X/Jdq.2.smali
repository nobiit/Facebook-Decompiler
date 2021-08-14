.class public final LX/Jdq;
.super LX/1b3;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jdq;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 2

    .line 0
    iget-object v1, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jdq;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
