.class public final LX/EyL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public final A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A01:LX/29k;

.field public final A02:LX/3Dw;

.field public final A03:LX/Ev4;

.field public final A04:LX/3Dv;

.field public final A05:LX/22B;

.field public final A06:LX/0AH;
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
    new-instance v0, LX/3Dv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Dv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EyL;->A04:LX/3Dv;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EyL;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 15
    .line 16
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EyL;->A01:LX/29k;

    .line 21
    .line 22
    new-instance v0, LX/3Dw;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3Dw;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EyL;->A02:LX/3Dw;

    .line 28
    .line 29
    new-instance v0, LX/Ev4;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Ev4;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EyL;->A03:LX/Ev4;

    .line 35
    .line 36
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EyL;->A05:LX/22B;

    .line 41
    .line 42
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EyL;->A06:LX/0AH;

    .line 47
    .line 48
    return-void
    .line 49
.end method
