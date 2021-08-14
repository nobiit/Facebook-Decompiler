.class public final LX/Kug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/Kug;


# instance fields
.field public final A00:LX/AvK;

.field public final A01:LX/KtY;

.field public final A02:LX/0AO;

.field public final A03:LX/3Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Kug;

    .line 1
    .line 2
    sput-object v0, LX/Kug;->A04:Ljava/lang/Class;

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
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kug;->A03:LX/3Yk;

    .line 8
    .line 9
    new-instance v0, LX/AvK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AvK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kug;->A00:LX/AvK;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kug;->A02:LX/0AO;

    .line 21
    .line 22
    invoke-static {p1}, LX/KtY;->A00(LX/0kw;)LX/KtY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kug;->A01:LX/KtY;

    .line 27
    .line 28
    return-void
.end method
