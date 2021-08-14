.class public final LX/EZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final A00:LX/4SQ;

.field public final synthetic A01:LX/EZu;


# direct methods
.method public constructor <init>(LX/EZu;LX/4SQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZr;->A01:LX/EZu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EZr;->A00:LX/4SQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EZr;->A00:LX/4SQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4SQ;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
