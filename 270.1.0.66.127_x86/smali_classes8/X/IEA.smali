.class public final LX/IEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.widget.MediaGalleryActionsGenerator"


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:LX/1ab;

.field public final A02:LX/AdY;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/IEA;

    .line 1
    .line 2
    const/16 v0, 0x6b

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IEA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IEA;->A01:LX/1ab;

    .line 8
    .line 9
    invoke-static {p1}, LX/AdY;->A00(LX/0kw;)LX/AdY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IEA;->A02:LX/AdY;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IEA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IEA;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IEA;->A04:LX/2GK;

    .line 32
    .line 33
    return-void
    .line 34
.end method
