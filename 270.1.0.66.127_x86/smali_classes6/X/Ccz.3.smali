.class public final LX/Ccz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Iwt;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;LX/Iwt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ccz;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ccz;->A00:LX/Iwt;

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
    iget-object v0, p0, LX/Ccz;->A01:LX/1GX;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Ccz;->A01:LX/1GX;

    .line 9
    .line 10
    new-instance v3, LX/Ccx;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Ccx;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, LX/Ccx;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ccz;->A00:LX/Iwt;

    .line 34
    .line 35
    iput-object v0, v3, LX/Ccx;->A00:LX/Iwt;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method
