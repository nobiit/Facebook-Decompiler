.class public final LX/QIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.threadview.FreddieMessengerThreadViewServiceImpl$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/QIQ;


# direct methods
.method public constructor <init>(LX/QIQ;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIc;->A02:LX/QIQ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/QIc;->A01:J

    .line 3
    .line 4
    iput p4, p0, LX/QIc;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QIc;->A02:LX/QIQ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/QIc;->A01:J

    .line 3
    .line 4
    iget v4, p0, LX/QIc;->A00:I

    .line 5
    .line 6
    iget-object v0, v5, LX/QIQ;->A03:LX/0Fm;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/QIS;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/QIS;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/QIS;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v3, LX/QIS;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v3, LX/QIS;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v3, LX/QIS;->A01:I

    .line 35
    .line 36
    iget-object v1, v5, LX/QIQ;->A01:LX/QIf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v2}, LX/QIf;->CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/QIQ;->A04(LX/QIS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
