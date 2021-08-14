.class public final LX/O8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bS;


# instance fields
.field public final synthetic A00:LX/390;

.field public final synthetic A01:LX/O8s;


# direct methods
.method public constructor <init>(LX/O8s;LX/390;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8y;->A01:LX/O8s;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8y;->A00:LX/390;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cr6(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/O8y;->A00:LX/390;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/390;->A0N()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/O8y;->A01:LX/O8s;

    .line 9
    .line 10
    iget-object v0, p0, LX/O8y;->A00:LX/390;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/O8s;->A00(LX/O8s;LX/390;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method
