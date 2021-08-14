.class public final LX/LEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.singlestep.impl.EventTicketingInlineSingleStepControllerImpl$3"


# instance fields
.field public final synthetic A00:LX/7v6;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/7v6;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEX;->A00:LX/7v6;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEX;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEX;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/LEO;

    .line 8
    .line 9
    iget-object v2, v0, LX/LEO;->A01:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/LEX;->A00:LX/7v6;

    .line 14
    .line 15
    iget v1, v0, LX/7v6;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/LEs;

    .line 29
    .line 30
    invoke-direct {v1}, LX/LEs;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/LEX;->A00:LX/7v6;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/7v6;->A04:Z

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method
