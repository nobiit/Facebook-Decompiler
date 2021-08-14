.class public final LX/Cd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Ins;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;LX/Ins;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cd6;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cd6;->A00:LX/Ins;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cd6;->A01:LX/1GX;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Cd6;->A01:LX/1GX;

    .line 9
    .line 10
    new-instance v3, LX/Cd5;

    .line 11
    .line 12
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Cd5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, LX/Cd5;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cd6;->A00:LX/Ins;

    .line 36
    .line 37
    iput-object v0, v3, LX/Cd5;->A01:LX/Ins;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    return-object v5
.end method
