.class public final LX/LiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/LiB;


# direct methods
.method public constructor <init>(LX/LiB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiC;->A00:LX/LiB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LiC;->A00:LX/LiB;

    .line 1
    .line 2
    iget-object v3, v0, LX/LiB;->A06:LX/Lil;

    .line 3
    .line 4
    const v2, 0x10082

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/Lil;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Liu;

    .line 15
    .line 16
    iget-object v0, v3, LX/Lil;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Liu;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
