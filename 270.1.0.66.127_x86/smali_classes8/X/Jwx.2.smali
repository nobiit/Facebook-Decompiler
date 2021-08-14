.class public final LX/Jwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/Jwo;


# direct methods
.method public constructor <init>(LX/Jwo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwx;->A00:LX/Jwo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jwx;->A00:LX/Jwo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Jwo;->A05:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jwx;->A00:LX/Jwo;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Jwr;

    .line 7
    .line 8
    sget-object v0, LX/Jx1;->A06:LX/Jx1;

    .line 9
    .line 10
    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    .line 11
    .line 12
    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jwx;->A00:LX/Jwo;

    .line 16
    .line 17
    iput-object p1, v0, LX/Jwo;->A05:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, LX/Jwo;->A00(LX/Jwo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    const v1, 0xe212

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jwx;->A00:LX/Jwo;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jwo;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JfA;

    .line 35
    .line 36
    const-string v0, "live.download_finish"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
