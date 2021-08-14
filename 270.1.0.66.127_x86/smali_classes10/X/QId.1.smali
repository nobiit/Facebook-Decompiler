.class public final LX/QId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.threadview.FreddieMessengerThreadViewServiceImpl$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/QIQ;


# direct methods
.method public constructor <init>(LX/QIQ;J)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput-object p1, p0, LX/QId;->A02:LX/QIQ;

    .line 2
    .line 3
    iput-wide p2, p0, LX/QId;->A01:J

    .line 4
    .line 5
    iput v0, p0, LX/QId;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QId;->A02:LX/QIQ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/QId;->A01:J

    .line 3
    .line 4
    iget v4, p0, LX/QId;->A00:I

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
    iget-boolean v0, v3, LX/QIS;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/QIS;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v3, LX/QIS;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v3, LX/QIS;->A00:I

    .line 31
    .line 32
    iget-object v2, v5, LX/QIQ;->A01:LX/QIf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 37
    .line 38
    iget-object v0, v3, LX/QIS;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v4, v0}, LX/QIf;->CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/QIQ;->A04(LX/QIS;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
