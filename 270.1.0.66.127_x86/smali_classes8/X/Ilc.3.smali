.class public final LX/Ilc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/IaH;

.field public final A01:LX/FMa;

.field public final A02:LX/0AH;
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
    new-instance v0, LX/IaH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IaH;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ilc;->A00:LX/IaH;

    .line 9
    .line 10
    new-instance v0, LX/FMa;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/FMa;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ilc;->A01:LX/FMa;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ilc;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method
