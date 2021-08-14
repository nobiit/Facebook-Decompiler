.class public final LX/4sW;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPhotoFullWidthPartDefinition"


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/FpD;

.field public final A02:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4sW;

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4sW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const v0, 0x7f1a0c7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4sW;->A05:LX/1iZ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/Fpr;LX/FpD;LX/Fz0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sW;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/4sW;->A01:LX/FpD;

    .line 6
    .line 7
    iput-object p3, p0, LX/4sW;->A02:LX/Fz0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/4sW;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Fq0;

    .line 1
    .line 2
    iget-object v0, p1, LX/Fq0;->A00:LX/4x8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4x8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Fq0;->A00:LX/4x8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4x8;->B8h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/Fq0;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v4, p0, LX/4sW;->A02:LX/Fz0;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/1lO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p2, LX/Fq0;->A00:LX/4x8;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4x8;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v8, p2, LX/Fq0;->A03:[J

    .line 24
    .line 25
    iget-object v0, p2, LX/Fq0;->A00:LX/4x8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4x8;->B8h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/Fz0;->A05(Landroid/content/Context;J[JLjava/lang/String;)LX/Fya;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/4sW;->A00:LX/Fpr;

    .line 40
    .line 41
    new-instance v0, LX/Fpv;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2, v2}, LX/Fpv;-><init>(LX/4sW;LX/Fow;LX/Fq0;LX/Fya;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0a1f94

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/4sW;->A01:LX/FpD;

    .line 53
    .line 54
    new-instance v1, LX/FpF;

    .line 55
    .line 56
    invoke-direct {v1}, LX/FpF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4sW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    iput-object v0, v1, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    iput v0, v1, LX/FpF;->A00:F

    .line 69
    .line 70
    invoke-virtual {v1}, LX/FpF;->A00()LX/FpE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
