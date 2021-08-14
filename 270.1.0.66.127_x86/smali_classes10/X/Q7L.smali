.class public final LX/Q7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q81;


# instance fields
.field public final synthetic A00:LX/Q7B;


# direct methods
.method public constructor <init>(LX/Q7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7L;->A00:LX/Q7B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpG(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/Q7d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/PY1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/Q7g;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, LX/Q7b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
