.class public final LX/AKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.objectrec.manager.ObjectRecManager"


# instance fields
.field public final A00:LX/AKu;

.field public final A01:LX/0AH;

.field public final A02:LX/AKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AKx;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AKv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AKt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AKv;->A02:LX/AKt;

    .line 9
    .line 10
    new-instance v0, LX/AKu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/AKu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AKv;->A00:LX/AKu;

    .line 16
    .line 17
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AKv;->A01:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method
