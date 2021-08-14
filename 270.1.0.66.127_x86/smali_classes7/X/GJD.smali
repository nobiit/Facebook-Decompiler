.class public final LX/GJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/GJP;


# direct methods
.method public constructor <init>(LX/GJP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJD;->A00:LX/GJP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GJD;->A00:LX/GJP;

    .line 1
    .line 2
    iget-object v4, v0, LX/GJP;->A0E:LX/GIi;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v0, LX/GJP;->A0G:LX/GIy;

    .line 7
    .line 8
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 9
    .line 10
    check-cast v0, LX/GIx;

    .line 11
    .line 12
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, v4, LX/GIi;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/GIi;->A00:LX/2ak;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "photos_fragment_show"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/GIi;->A00:LX/2ak;

    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
