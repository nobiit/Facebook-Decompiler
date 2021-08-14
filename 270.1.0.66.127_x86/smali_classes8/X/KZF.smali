.class public final LX/KZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.bumperanimation.prefetch.LivingRoomBumperAnimationPrefetchConditionalWorker"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomBumperAnimationPrefetchConditionalWorker"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KZF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KZF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 0
    const/16 v2, 0x286e

    .line 1
    .line 2
    iget-object v1, p0, LX/KZF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2y0;

    .line 10
    .line 11
    const/16 v0, 0x72

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "bumper_animation"

    .line 20
    .line 21
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/2y0;->A01(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x233a

    .line 31
    .line 32
    iget-object v1, p0, LX/KZF;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1ab;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/1NU;->A0B()LX/1Qz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/KZF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x249e

    .line 10
    .line 11
    iget-object v0, p0, LX/KZF;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gM;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1033700240fc8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f08104a

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/KZF;->A00(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f08104c

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/KZF;->A00(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const v0, 0x7f081049

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/KZF;->A00(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f08104b

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/KZF;->A00(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
