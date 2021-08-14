.class public final LX/H07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fb4a.react.GroupPostSearchLauncher"


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:LX/2GK;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/H07;

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/H07;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H07;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H07;->A02:LX/0AH;

    .line 14
    .line 15
    const/16 v0, 0x22c2

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H07;->A03:LX/0AH;

    .line 22
    .line 23
    const v0, 0xe67b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H07;->A04:LX/0AH;

    .line 31
    .line 32
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H07;->A01:LX/2GK;

    .line 37
    .line 38
    return-void
.end method
