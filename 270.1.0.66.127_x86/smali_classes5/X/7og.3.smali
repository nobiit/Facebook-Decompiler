.class public final LX/7og;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/7oe;

.field public final synthetic A01:Ljava/util/Locale;

.field public final synthetic A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/7oe;Ljava/util/Locale;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7og;->A00:LX/7oe;

    .line 1
    .line 2
    iput-object p2, p0, LX/7og;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object p3, p0, LX/7og;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x30259a3c    # -7.3282048E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7og;->A00:LX/7oe;

    .line 8
    .line 9
    iget-object v3, p0, LX/7og;->A01:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v2, v4, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 12
    .line 13
    iget-object v1, v4, LX/7oe;->A0H:Ljava/util/TimeZone;

    .line 14
    .line 15
    iget-object v0, p0, LX/7og;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7oe;->A0H(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3dfd91ae

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
