.class public final LX/O8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.vito.litho.FbFrescoVitoImageSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/1aP;

.field public final synthetic A02:LX/1tN;

.field public final synthetic A03:LX/1bB;

.field public final synthetic A04:LX/1a1;


# direct methods
.method public constructor <init>(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8x;->A02:LX/1tN;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8x;->A04:LX/1a1;

    .line 3
    .line 4
    iput-object p3, p0, LX/O8x;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/O8x;->A01:LX/1aP;

    .line 7
    .line 8
    iput-object p5, p0, LX/O8x;->A03:LX/1bB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O8x;->A02:LX/1tN;

    .line 1
    .line 2
    iget-object v3, p0, LX/O8x;->A04:LX/1a1;

    .line 3
    .line 4
    iget-object v2, p0, LX/O8x;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v1, p0, LX/O8x;->A01:LX/1aP;

    .line 7
    .line 8
    iget-object v0, p0, LX/O8x;->A03:LX/1bB;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/1XR;->A0G(LX/1tN;LX/1a1;Lcom/facebook/common/callercontext/CallerContext;LX/1aP;LX/1bB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
