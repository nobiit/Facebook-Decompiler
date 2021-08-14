.class public final LX/GFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GG0;


# direct methods
.method public constructor <init>(LX/GG0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFz;->A00:LX/GG0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GFz;->A00:LX/GG0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GG0;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v5, v0, LX/GFo;->A09:LX/5ws;

    .line 5
    .line 6
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/GFz;->A00:LX/GG0;

    .line 13
    .line 14
    iget-object v0, v0, LX/GG0;->A01:LX/GFo;

    .line 15
    .line 16
    iget-object v0, v0, LX/GFo;->A0B:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x38d

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x116

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method
