.class public final LX/Jch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/Jcv;

.field public final A02:LX/Oh8;

.field public volatile A03:LX/7Hh;

.field public volatile A04:LX/7Hh;


# direct methods
.method public constructor <init>(LX/Jcr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jcr;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p1, LX/Jcr;->A02:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "Url %s is not absolute"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Jcr;->A01:LX/Oh8;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/Jcr;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/Jch;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, LX/Jcr;->A00:LX/Jcv;

    .line 29
    .line 30
    iput-object v0, p0, LX/Jch;->A01:LX/Jcv;

    .line 31
    .line 32
    iput-object v1, p0, LX/Jch;->A02:LX/Oh8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jch;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
