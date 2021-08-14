.class public final LX/5Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/5Fm;


# instance fields
.field public final A00:LX/5Fn;

.field public final A01:LX/5Ft;

.field public final A02:LX/2pG;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Fm;

    .line 1
    .line 2
    sput-object v0, LX/5Fm;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Fm;->A00:LX/5Fn;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Fm;->A01:LX/5Ft;

    .line 14
    .line 15
    const/16 v0, 0x4154

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Fm;->A03:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Fm;->A02:LX/2pG;

    .line 28
    .line 29
    return-void
.end method
