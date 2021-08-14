.class public final LX/Q6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q81;


# instance fields
.field public final synthetic A00:LX/Q6g;

.field public final synthetic A01:LX/Q6r;


# direct methods
.method public constructor <init>(LX/Q6r;LX/Q6g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6j;->A01:LX/Q6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6j;->A00:LX/Q6g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BpG(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/Q6d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Q6d;

    .line 8
    .line 9
    iget-object v1, p1, LX/Q6e;->A00:LX/Q6h;

    .line 10
    .line 11
    iget-object v0, p0, LX/Q6j;->A00:LX/Q6g;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method
