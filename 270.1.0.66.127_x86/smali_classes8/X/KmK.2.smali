.class public final LX/KmK;
.super LX/KgZ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.usecase.NearbyFriendsLoadLocationUseCase"


# instance fields
.field public A00:LX/5XA;

.field public final A01:LX/1gV;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KmK;

    .line 1
    .line 2
    const-string v0, "nearby_friends"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KmK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5XA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KgZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KmK;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KmK;->A01:LX/1gV;

    .line 14
    .line 15
    iput-object p2, p0, LX/KmK;->A00:LX/5XA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
