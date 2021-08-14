.class public final LX/Eys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/29k;

.field public final A01:LX/3Dw;

.field public final A02:LX/Ez0;

.field public final A03:LX/22B;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ez0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ez0;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Eys;->A02:LX/Ez0;

    .line 9
    .line 10
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eys;->A00:LX/29k;

    .line 15
    .line 16
    new-instance v0, LX/3Dw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3Dw;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Eys;->A01:LX/3Dw;

    .line 22
    .line 23
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eys;->A03:LX/22B;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eys;->A04:LX/0AH;

    .line 34
    .line 35
    return-void
.end method
