.class public final LX/Jx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jx4;->A00:LX/Jwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v3, 0xe272

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jx4;->A00:LX/Jwm;

    .line 4
    .line 5
    iget-object v1, v2, LX/Jwm;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jwo;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jwo;->A05:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Jwm;->A01(LX/Jwm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jx4;->A00:LX/Jwm;

    .line 22
    .line 23
    invoke-static {v0}, LX/Jwm;->A00(LX/Jwm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
