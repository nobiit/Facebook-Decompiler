.class public final LX/2JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput p1, p0, LX/2JE;->A00:I

    .line 2
    .line 3
    iput-short v0, p0, LX/2JE;->A01:S

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbM()I
    .locals 1

    .line 0
    iget v0, p0, LX/2JE;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/2JE;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-short v2, p0, LX/2JE;->A01:S

    .line 13
    .line 14
    iget-short v1, p1, LX/0tJ;->A0N:S

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D3C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
