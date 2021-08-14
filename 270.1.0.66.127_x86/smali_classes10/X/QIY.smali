.class public final LX/QIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.threadview.FreddieMessengerThreadViewServiceImpl$7"


# instance fields
.field public final synthetic A00:LX/QIQ;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QIQ;Ljava/lang/Long;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIY;->A00:LX/QIQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QIY;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QIY;->A02:Z

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/QIY;->A00:LX/QIQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/QIY;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/QIY;->A02:Z

    .line 5
    .line 6
    iget-object v2, v1, LX/QIQ;->A03:LX/0Fm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/QIS;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/QIS;->A04:LX/QIN;

    .line 21
    .line 22
    new-instance v1, LX/QIM;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/QIM;-><init>(LX/QIN;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_0
    iput v0, v1, LX/QIM;->A02:I

    .line 32
    .line 33
    new-instance v0, LX/QIN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/QIN;-><init>(LX/QIM;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/QIS;->A04:LX/QIN;

    .line 39
    .line 40
    invoke-static {v2}, LX/QIQ;->A04(LX/QIS;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
