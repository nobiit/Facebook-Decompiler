.class public final LX/5ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.util.MediaGalleryFooterCaptionUtil"


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5ww;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5ww;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5ww;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/0mI;LX/0mI;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ww;->A0A:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ww;->A05:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ww;->A07:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5ww;->A04:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/5ww;->A0B:LX/0AH;

    .line 12
    .line 13
    iput-object p6, p0, LX/5ww;->A02:LX/0mI;

    .line 14
    .line 15
    iput-object p7, p0, LX/5ww;->A06:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/5ww;->A03:LX/0mI;

    .line 18
    .line 19
    iput-object p9, p0, LX/5ww;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    iput-object p10, p0, LX/5ww;->A09:LX/0mI;

    .line 22
    .line 23
    iput-object p12, p0, LX/5ww;->A00:LX/0mM;

    .line 24
    .line 25
    iput-object p11, p0, LX/5ww;->A08:LX/0mI;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5TU;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
